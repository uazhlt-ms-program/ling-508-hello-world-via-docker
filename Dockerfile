# Use the official Python 3.10 slim image as the base
#  See https://hub.docker.com/_/python for more info
FROM python:3.10-slim

# Set the working directory inside the container to /app
WORKDIR /app

# Copy everything from the local "app" folder into /app in the container
COPY app/ /app

# Set the command to run the hello_world.py script using the command
#  `python`when the container starts. Note that since the working directory
#  has been set to /app, we don't need to give that part of the path when
#  executing this command.
CMD ["python", "hello_world.py"]
