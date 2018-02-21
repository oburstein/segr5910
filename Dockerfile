# Use an official ubuntu runtime with wget as a parent image (docker.io/oburstein/segr5910:latest)
FROM docker.io/oburstein/segr5910:latest

# Set the working directory to /home
WORKDIR /home

# Copy a shell script that will be used on container start up to download and start the webapp
ADD download_webapp /home

# Make port 3000 available to the world outside this container
EXPOSE 3000

# Download and run webapp when the container launches
CMD ["/home/download_webapp"]






##### OLD STUFF#######
# CMD ["/home/webapp/dist/example-webapp-linux"]
# Define environment variable (don't need this now)
# ENV NAME World
# Install any needed package. Commenting out - now doing this on container start up to make sure
# we have the latest version of the webapp!
# RUN wget -qO- https://github.com/michaeljon/SU_SEGR_5910_18WQ/raw/master/webapp.tar.gz | tar xvz