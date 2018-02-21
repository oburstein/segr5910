# Lessons Learned #

### The Good ###

Despite not getting this web application fully functional, I learned a LOT about Docker, the command line, writing simple shell scripts, using Git and generally getting more comfortable on the Mac platform. 

First, regardling Docker, we had reviewed it in class and I had played around with it just a little prior to this assignment, but now I can officially say I am quite comfortable with the basics of Docker, both the concepts of Images, Containers spun from Images, Images built out of "Layers" and committing Containers back into new Images. These core concepts have really reinforced the potential of Docker.  
**Lesson Learned: Docker is awesome! **

Shell scripts were my go to technology to create my "infrastructure as code." It was easy to bundle up all the new Docker commands as well as some others into scripts that could be run with one command. There is still a lot to learn here - I found a cool resource for this here: http://linuxcommand.org/  
**Lesson Learned: The Shell is all powerful. Continue to harness its power. **

Through this process, I have also gotten a bit more used to Git on the command line. Subversion is the primary source control tool at work so I don't get to use Git too much. I'm now a bit more comfortable with git add, commit, push, pull and status commands. I'm sure this will prove useful in the future.  
**Lesson Learned: Git is definitely a bit more complicated than SVN. There is some learning curve that I haven't crested yet. **

Finally, since Docker is not available on Windows 7 (my core work computer), I was able to use a work Mac to get Docker running. It's great to get some more hands on experience with the Mac platform and bash.  
**Lesson Learned: I'm due for a laptop refresh at work and thinking about going for a Macbook Pro** 

### The Bad ###

I think about half of the struggle was being new to Docker, new to Mac and many of the bash commands I needed to run. Once I got comfortable with those, life became easier. In retrospect, I should have done more work on my own with Docker so that I could hit the ground running on this assignment. I also had zero experience with Redis and I think that ultimately prevented me from getting this fully up and running. If I had more time, I'd go back to square one on Redis and try to get it working on my local machine before trying to work with it in containerized form.  
**Lesson Learned: Prepare more for assignments. It was frustrating that I understood the concepts long before I masted how to implement those concepts and I got lost in all the new commands**

I also ran into a problem that I could not run the webserver properly unless I specifically called it from ./dist/example-webapp-linux. If I instead tried calling it from ./webapp/dist/example-webapp-linux, it only served up 404 pages. I'm still not sure why.   
**Lesson Learned: This is something I could have asked for help with - perhaps reach out to other students or coworkers**

### The Ugly ###

Part of the struggle was that the webapp.tar.gz file was not the corrected until 2/19. By this time I had already spent about 6 hours on the assignment and getting quite frustrated. I think the class could have also benefited from some more specific instruction on how to wire up Redis. This is ultimately what I strugged with the most.  
**Lesson Learned: Timebox the struggle and reach out quickly if things aren't working**

The assignment was very open-ended, which was great. In fact it never actually mentioned Docker anywhere. Despite this, I think the intent was for most people to get some practice using Docker so we could have benefited from just a bit more detailed instructions.  
**Lesson Learned: Ask for more detailed instructions. for MJ: on a scale of 1-10, 1 being totally ambiguous, 10 being crystal clear, this assignment was a 2-3 and should have maybe been a 5-6**

Overall I enjoyed how much I learned doing this assingment but wish I got it running completely!



