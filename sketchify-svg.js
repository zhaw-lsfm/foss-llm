const fs = require('fs');
const path = require('path');
const { JSDOM } = require('jsdom');
const rough = require('roughjs');

// Get input file from command line argument
const inputFile = process.argv[2];
if (!inputFile) {
  console.error('Usage: node sketchify-svg.js <input.svg>');
  process.exit(1);
}

// Generate output filename: input.svg -> input-sketch.svg
const ext = path.extname(inputFile);
const base = inputFile.slice(0, -ext.length);
const outputFile = `${base}-sketch${ext}`;

// Read and parse source SVG
const svgContent = fs.readFileSync(inputFile, 'utf8');
const dom = new JSDOM(svgContent, { contentType: 'image/svg+xml' });
const doc = dom.window.document;
const sourceSvg = doc.querySelector('svg');

// Create output SVG
const outDom = new JSDOM(`<svg xmlns="http://www.w3.org/2000/svg"></svg>`, { contentType: 'image/svg+xml' });
const outDoc = outDom.window.document;
const outSvg = outDoc.querySelector('svg');

// Copy dimensions
const width = sourceSvg.getAttribute('width');
const height = sourceSvg.getAttribute('height');
const viewBox = sourceSvg.getAttribute('viewBox');
outSvg.setAttribute('width', width);
outSvg.setAttribute('height', height);
if (viewBox) outSvg.setAttribute('viewBox', viewBox);

const rc = rough.svg(outSvg);

// Rough.js options for shapes
const roughOptions = {
  roughness: 1.5,
  bowing: 1,
  strokeWidth: 1.5,
  fillStyle: 'hachure',
  fillWeight: 2,
  hachureGap: 4
};

// Process all <rect> elements
doc.querySelectorAll('rect').forEach(rect => {
  const x = parseFloat(rect.getAttribute('x')) || 0;
  const y = parseFloat(rect.getAttribute('y')) || 0;
  const w = parseFloat(rect.getAttribute('width'));
  const h = parseFloat(rect.getAttribute('height'));

  // Get fill and stroke from style attribute
  const style = rect.getAttribute('style') || '';
  const fillMatch = style.match(/fill:\s*([^;]+)/);
  const strokeMatch = style.match(/stroke:\s*([^;]+)/);
  const fill = fillMatch ? fillMatch[1].trim() : 'none';
  const stroke = strokeMatch ? strokeMatch[1].trim() : 'none';

  // Skip backgrounds (white, light gray, or full-canvas rects)
  if (fill === '#FFFFFF' || fill === 'white' || fill === '#EBEBEB') {
    return;
  }

  // Skip tiny rects (likely artifacts)
  if (w < 5 || h < 5) return;

  const node = rc.rectangle(x, y, w, h, {
    ...roughOptions,
    fill: fill !== 'none' ? fill : undefined,
    stroke: stroke !== 'none' ? stroke : fill  // fallback to fill color if no stroke
  });
  outSvg.appendChild(node);
});

// Process all <polyline> elements (axes, tick marks)
doc.querySelectorAll('polyline').forEach(polyline => {
  const points = polyline.getAttribute('points');
  if (!points) return;

  const style = polyline.getAttribute('style') || '';
  const strokeMatch = style.match(/stroke:\s*([^;]+)/);
  const stroke = strokeMatch ? strokeMatch[1].trim() : '#333333';

  // Skip white grid lines
  if (stroke === '#FFFFFF' || stroke === 'white') return;

  // Parse points "x1,y1 x2,y2 ..."
  const coords = points.trim().split(/\s+/).map(p => p.split(',').map(Number));

  // Draw lines between consecutive points
  for (let i = 0; i < coords.length - 1; i++) {
    const [x1, y1] = coords[i];
    const [x2, y2] = coords[i + 1];
    const line = rc.line(x1, y1, x2, y2, {
      stroke: stroke,
      strokeWidth: 1,
      roughness: 0.8
    });
    outSvg.appendChild(line);
  }
});

// Copy all <text> elements with handwritten font
doc.querySelectorAll('text').forEach(text => {
  const clone = outDoc.importNode(text, true);
  clone.setAttribute('font-family', 'Handlee, cursive, sans-serif');
  outSvg.appendChild(clone);
});

// Output
fs.writeFileSync(outputFile, outSvg.outerHTML);
console.log(`Created ${outputFile}`);
console.log(`Processed: ${doc.querySelectorAll('rect').length} rects, ${doc.querySelectorAll('polyline').length} polylines, ${doc.querySelectorAll('text').length} texts`);
