# Use a base image with Python installed
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file into the container
COPY . .

# Install Python dependencies
RUN pip install -r requirements.txt

# Specify the command to run the Flask application
CMD ["python", "run.py"]
