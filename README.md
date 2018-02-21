
# SEGR5910 Individual Assignment #

**How To Run:**  
To start the webapp, download and run the "launch_web_app" shell file from my Git Repo. This should be done on a machine with Docker running. 
This shell file will:
* Download the Redis Container
* Download the Webapp Container
* Start the Redis Container
* Start the Webapp Container and link it to the Redis Container

Once the Webapp Container starts, it will run a shell file called "download_webapp" (also available on the Git Repo) which downloads the latest copy of webapp.tar.gz, unpacks it, and starts the webserver.

The Dockerfile included in the Git Repo shows you how this Webapp Image was built.  
  
The "stop_web_app" script will stop the Redis and Webapp Containers and clean them up.  

**Issues:**  
* Was never able to actually connect to Redis. You can see if you navigate to http://127.0.0.1:3000/env while the Guestbook is running you'll see the Redis environment variables but it doesn't seem like the database made the connection.  
