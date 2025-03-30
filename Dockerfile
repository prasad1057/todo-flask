# Use the official Python image
FROM python:3

# Set the working directory
WORKDIR /app

# Install dependencies
RUN pip install --no-cache-dir Flask-SQLAlchemy

# Copy project files
COPY . .

# Expose the port Flask runs on
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]


