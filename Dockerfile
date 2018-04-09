# Use an official Python runtime as a base image
FROM python:2.7-slim

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

# Make port 443 available to the world outside this container
EXPOSE 443
# Make port 80 available to the world outside this container
EXPOSE 80

# Define environment variable
ENV NAME planet

# Run app.py when the container launches
CMD ["python", "app.py"]
CMD ["python"]
