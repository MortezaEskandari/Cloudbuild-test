# Use Python base image
FROM python:3.9

# Copy the application file
COPY app.py /app.py

# Define the command to run the application
CMD ["python", "/app.py"]