#!/bin/bash
# Simple animal categorization using Ollama

set -e

# Configuration (edit these)
INPUT_FILE="schaedlinge.csv"
OUTPUT_FILE="results.csv"
MODEL="llama3.3:70b"
MAX_ROWS=10

# Create output file with header
echo "row,animal,species,confidence,text" > "$OUTPUT_FILE"

echo "Processing $MAX_ROWS rows from $INPUT_FILE using $MODEL"
echo ""

# Process each row
ROW=0
tail -n +2 "$INPUT_FILE" | head -n "$MAX_ROWS" | while IFS=, read -r e n detail; do
    ROW=$((ROW + 1))
    echo "[$ROW] ${detail:0:50}..."

    # Ask Ollama to categorize
    PROMPT="Categorize the animal in this report. Return JSON with: animal_class, species, confidence.

\"$detail\"

JSON:"

    RESPONSE=$(ollama run "$MODEL" "$PROMPT")

    # Extract fields
    ANIMAL=$(echo "$RESPONSE" | grep -oP '"animal_class"\s*:\s*"\K[^"]+' || echo "Unknown")
    SPECIES=$(echo "$RESPONSE" | grep -oP '"species"\s*:\s*"\K[^"]+' || echo "Unknown")
    CONFIDENCE=$(echo "$RESPONSE" | grep -oP '"confidence"\s*:\s*"\K[^"]+' || echo "Unknown")

    echo "    → $ANIMAL: $SPECIES"

    # Save to CSV
    echo "$ROW,\"$ANIMAL\",\"$SPECIES\",\"$CONFIDENCE\",\"$detail\"" >> "$OUTPUT_FILE"
done

echo ""
echo "Done! Results in $OUTPUT_FILE"
