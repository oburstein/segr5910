**A short explanation of why you choose your chosen technology**  
The choice to use Docker to run this project was simple - I wanted to get experience using Docker! That said I banged my head against the desk for 10+ hours and still couldn't get this up and running so maybe I should have gone a different route! In all seriousness, even though I haven't gotten this running yet, I have still learned a TON about how to use Docker. The knowledge gained was huge.  
Aside from wanting to learn the technology, it's easy to see that containerizing this application in Docker is a very easy way to transport it and launch it on different computers. It doesn't rely on anything else, is self-contained and can be fired up and shut down very easily. 
For my "Infrastructure as code" scripts, I chose bash scripts. I chose this because I could easily put the Docker commands I had learned into a script. One of these scripts is also run by the webapp container when it starts up. It was easy to add this script with no additional requirements (ie installing Perl or Python).


**A short explanation of how you might improve or extend your solution, given more time**  
If I had more time, I'd get this dang thing to work! I'd also install more command line tools on the Webapp Container to help troubleshoot and clean up issues. The image didn't some basic command line tools such as wget, curl, and so on. I would bolster up that image just a bit.  
If I had more time I would research more on Redis and get this working natively on my local machine without containerization.  
I would also try to script the things I scripted in bash in Python or Perl to get more experience using those technologies.  
Finally, if I had more time, I would find someone else at work who has Docker and ask him to download the scripts from my Git Repo and try it out. I did delete all my images and try to pull everything from scratch using the scripts on my machine, but it would have been nice to see it work on someone else's machine. 
