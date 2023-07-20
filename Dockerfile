# Use the official Python image as the base image
FROM docker-registry-remote.artifactory-espoo1.int.net.nokia.com/python:3.9

# Install Poetry (official installation method)
RUN curl -sSL https://install.python-poetry.org | python -