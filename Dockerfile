# Usees an official Python runtime as a parent image
FROM python:3.10
# Set working directory in the container
WORKDIR /app
# Copy the requirements file into the container
COPY requirements.txt .
# will install all dependencies
RUN pip install --no-cache-dir -r requirements.txt
# copy the project files into the container
COPY . .
# Run the training script
CMD ["python", "train.py"]

