# Use the official Python image as base image
FROM python:3.9-slim

RUN apt-get update && apt-get install -y curl

# Set the working directory in the container
WORKDIR /app1

# Copy the Flask application code into the container
COPY app1.py .
COPY requirements.txt .

# Install Flask and its dependencies
RUN pip3 install -r requirements.txt

# Expose port 8080 for the Flask application
EXPOSE 8000

# Define the command to run the Flask application
CMD ["python3", "app1.py"]