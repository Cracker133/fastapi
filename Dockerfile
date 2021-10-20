## Copyng a base image from docker hub
FROM python:3.6.1-alpine
# Changing your working directory
WORKDIR /project
# Copy local files to project directory
ADD . /project
# Installing all requirements
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
## Run the main file
CMD ["python","main.py"]
