# Animal Categorization with Ollama LLM

This demo shows how to use an on-premise LLM to categorize animals from citizen pest reports in Zürich.

## What This Does

Takes text reports like:
- *"Tigermücke in Oerlikon"*
- *"Guten tag ich habe auf 20 minuten gelesen, man solle die asiatische tigermücke melden..."*

And extracts structured data:
- **Animal**: Mosquito
- **Species**: Tiger mosquito
- **Confidence**: medium

## Files

- `schaedlinge.csv` - Input data (pest reports from Stadt Zürich)
- `categorize.sh` - Main script that processes the data
- `job.slurm` - SLURM job submission script
- `results.csv` - Output (created when you run the script)

## Quick Start

### 1. Test Locally (Interactive)

```bash
cd slurm-job/zueri-wie-neu

# Run the script
./categorize.sh
```

This will:
- Process the first 10 rows
- Show progress on screen
- Create `results.csv`

### 2. Submit to SLURM (HPC)

```bash
# Create logs directory
mkdir -p logs

# Submit the job
sbatch job.slurm

# Check if job is running
squeue -u $USER

# View the output log (replace JOBID with actual number)
tail -f logs/categorize_JOBID.out

# View errors (if any)
tail -f logs/categorize_JOBID.err
```

### 3. View Results

```bash
# View the CSV
cat results.csv

# Or open in a spreadsheet program
```

## Configuration

Edit `categorize.sh` to change settings:

```bash
INPUT_FILE="schaedlinge.csv"  # Input file
OUTPUT_FILE="results.csv"     # Output file
MODEL="llama3.3:70b"          # Ollama model to use
MAX_ROWS=10                   # Number of rows to process
```

**To process all rows:** Change `MAX_ROWS=10` to a larger number (e.g., `MAX_ROWS=1000`)

**To try different models:** Change `MODEL="llama3.3:70b"` to:
- `MODEL="llama3.3"` (smaller, faster)
- `MODEL="deepseek-r1"` (good reasoning)
- `MODEL="mistral"` (alternative)

## Output Format

The `results.csv` file contains:

| Column | Description |
|--------|-------------|
| row | Row number from input |
| animal | Classified animal type |
| species | Specific species identified |
| confidence | LLM's confidence (low/medium/high) |
| text | Original report text |

## How It Works

1. **Read CSV**: Reads pest reports line by line
2. **Call Ollama**: For each report, asks the LLM to categorize
3. **Extract JSON**: Parses the LLM response to get animal, species, confidence
4. **Save Results**: Writes to CSV file

## Why This Matters (Workshop Context)

**Technology Sovereignty:**
- ✓ Runs on YOUR hardware (IUNR HPC)
- ✓ Your data never leaves your servers
- ✓ No API costs
- ✓ No vendor lock-in

**vs. Using ChatGPT API:**
- ✗ Data sent to OpenAI servers
- ✗ $0.01 per 1000 tokens (adds up!)
- ✗ Requires API key & internet
- ✗ Dependent on their service

## Troubleshooting

**"ollama: command not found"**
- Make sure Ollama is available on the HPC
- Check with: `which ollama`

**"No such file or directory"**
- Make sure you're in the right directory: `cd slurm-job/zueri-wie-neu`

**Job fails immediately**
- Check logs: `cat logs/categorize_JOBID.err`
- Verify SLURM partition: `sinfo`

**Very slow processing**
- The 70b model is large - each row takes ~10-30 seconds
- Try smaller model: `MODEL="llama3.3"` in `categorize.sh`

## Questions?

This demo is part of the Technology Sovereignty workshop at IUNR.

Contact: GrüentAI team
