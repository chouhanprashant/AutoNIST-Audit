#!/bin/bash
echo "Setting up AutoNIST-Audit..."

python3 -m venv venv
source venv/bin/activate

pip install --upgrade pip
pip install -r requirements.txt

python src/main.py --init

echo ""
echo "✅ Setup complete!"
echo "To use: source venv/bin/activate"
echo "Then: python src/main.py --target windows"
