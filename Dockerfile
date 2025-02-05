FROM python:3.12

# set a directory for the app
WORKDIR /usr/src/hello-worlddd

# copy all the files to the container
COPY . .

# install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# tell the port number the container should expose
EXPOSE 5001

# run the command
CMD ["python", "./docker_test_2.py"]
