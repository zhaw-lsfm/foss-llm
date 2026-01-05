#!/bin/bash
#SBATCH --job-name=animal_categorization
#SBATCH --partition=earth-4
#SBATCH --qos=earth-4.8h
#SBATCH --time=00:15:00
#SBATCH --mem=32G
#SBATCH --cpus-per-task=4
#SBATCH --output=logs/categorize_%j.out
#SBATCH --error=logs/categorize_%j.err

# Animal Categorization using Ollama LLM
# Demonstrates on-prem LLM for text classification

echo "Animal Categorization Job - Started at $(date)"
echo "Job ID: $SLURM_JOB_ID"
echo ""

# Run the script
bash categorize.sh

echo ""
echo "Finished at $(date)"
