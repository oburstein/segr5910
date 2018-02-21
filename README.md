# segr5910
SEGR5910 Individual Assignment

To start the webapp, download and run the "launch_web_app" shell file from my Git Repo.
This shell file will:
* Download the Redis Container
* Download the Webapp Container
* Start the Redis Container
* Start the Webapp Container and link it to the Redis Container

Once the Webapp Container starts, it will run a shell file called "download_webapp" (also available on the Git Repo) which downloads the latest copy of webapp.tar.gz, unpacks it, and starts the webserver.

The Dockerfile included in the Git Repo shows you how this Webapp Image was built.

Issues:
* The Webserver DOES start, but it only serves 404s right now. I'm not sure why. If you change the "launch_web_app" shell script to download oburstein/webapp:v1 and run oburstein/webapp:v1, the server will start and serve the Guestbook (but still won't be connected to Redis). However, webapp:v1 contains MJ's OLD version of webapp.tar.gz (before MJ sent the correction email on 2/19) and doesn't download it fresh every time. 
* Was never able to actually connect to Redis, as mentioned above if you use oburstein/webapp:v1, you'll be able to get to the Guestbook and see that it has the Redis environment variables set up, but the database connection was never made. 
