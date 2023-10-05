# Create Flask App Script

## Overview

This script automates the process of creating a simple Flask web application in Python. It sets up a basic project structure and installs the necessary dependencies to get you started quickly.

## Prerequisites

Before using this script, ensure you have the following prerequisites installed on your system:

- Python 3.x
- pip (Python package manager)

## Usage

1. **Clone this repository** to your local machine:

    ```bash
    git clone https://github.com/rudzki/create-flask-app.git
    cd create-flask-app
   
2. **Make the script executable**:
    ```bash
    chmod +x create-flask-app.sh

3. **Run the script**:
    ```bash
    ./create-flask-app.sh

4. **Follow the prompts** to configure your Flask app. You can specify the project name, the virtual environment name, and the initial route and view function.

5. Once the script completes, your Flask app will be created in a directory with the project name you provided.

6. **Activate the virtual environment**:
    ```bash
    source <your_project_name>/venv/bin/activate

7. **Start the Flask app**:
    ```bash
    python app.py


Your Flask app will be accessible at `http://localhost:5000/`.

## Project Structure

The script generates the following project structure:

```bash
<your_project_name>/
├── app.py
├── venv/
│ ├── ... (virtual environment files)
└── README.md


- `app.py`: The main Flask application file with a basic "Hello, Flask!" route.
- `venv/`: The virtual environment directory.
- `README.md`: This README file with project instructions.

## Features

- Quickly set up a Flask application with minimal configuration.
- Creates a virtual environment to isolate dependencies.
- Generates a basic "Hello, Flask!" route to get you started.
