# Lessons Learned #

### The Good ###

Despite not getting this web application fully functional, I learned a LOT about Docker, the command line, writing simple shell scripts, using Git and generally getting more comfortable on the Mac platform. 

First, regardling Docker, we had reviewed it in class and I had played around with it just a little prior to this assignment, but now I can officially say I am quite comfortable with the basics of Docker, both the concepts of Images, Containers spun from Images, Images built out of "Layers" and committing Containers back into new Images. These core concepts have really reinforced the potential of Docker. 

Shell scripts were my go to technology to create my "infrastructure as code." It was easy to bundle up all the new Docker commands as well as some others into scripts that could be run with one command. There is still a lot to learn here - I found a cool resource for this here: http://linuxcommand.org/

Through this process, I have also gotten a bit more used to Git on the command line. Subversion is the primary source control tool at work so I don't get to use Git too much. I'm now a bit more comfortable with git add, commit, push, pull and status commands. I'm sure this will prove useful in the future. 

Finally, since Docker is not available on Windows 7 (my core work computer), I was able to use a work Mac to get Docker running. It's great to get some more hands on experience with the Mac platform and bash.

### The Bad ###

I think about half of the struggle was being new to Docker, new to Mac and many of the bash commands I needed to run. Once I got comfortable with those, life became easier. In retrospect, I should have done more work on my own with Docker so that I could hit the ground running on this assignment. I also had zero experience with Redis and I think that ultimately prevented me from getting this fully up and running. If I had more time, I'd go back to square one on Redis and try to get it working on my local machine before trying to work with it in containerized form. 

### The Ugly ###

Obviously part of the struggle was that the webapp.tar.gz file was not the corrected until 2/19. By this time I had already spent about 6 hours on the assignment and getting quite frustrated. I think the class could have also benefited from some more specific instruction on how to wire up Redis. This is ultimately what I strugged with the most. 

I also ran into a problem that I could not run the webserver properly unless I specifically called it from ./dist/example-webapp-linux. If I instead tried calling it from ./webapp/dist/example-webapp-linux, it only served up 404 pages. I'm still not sure why. 

