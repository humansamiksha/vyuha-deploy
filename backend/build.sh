#!/bin/bash
set -e

# Install dependencies
pip install -r requirements.txt

# Run data preprocessing and model training
echo "Running preprocessing..."
python scripts/preprocess.py

echo "Training models..."
python scripts/train_models.py

echo "Build complete!"
