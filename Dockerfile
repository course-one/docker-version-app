# set parent image
FROM alpine:3.12.2

# set working directory
WORKDIR /app

# copy `version.txt` file
COPY version.txt .

# run `cat` command
CMD [ "cat", "version.txt" ]