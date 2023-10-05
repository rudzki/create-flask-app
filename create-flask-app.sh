#!/bin/bash

# Check if Python and pip are installed
if ! command -v python3 &>/dev/null || ! command -v pip3 &>/dev/null; then
    echo "Python 3 and pip3 are required to run this script."
    exit 1
fi

# Create a virtual environment for the Flask app
python3 -m venv myflaskenv
source myflaskenv/bin/activate

# Install Flask
pip3 install Flask

# Create a directory for the Flask app
mkdir myflaskapp
cd myflaskapp

# Create a separate file for the Flask app code
echo "from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, Flask!'

if __name__ == '__main__':
    app.run()" > app.py

# Run the Flask app
python3 app.py
