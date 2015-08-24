# 1.1 Think About Time Reflection

### Yay for Mindfulness Meditation, yay for Time Boxing in general, yay for Fogg.

When it comes to time management, a lot of things seem to be saying the same basic thing in different ways. I spent most of my time looking into different approaches to time boxing…and reveling in how applicable the “Counter-intuitive productivity” article suited me.

I use Toggle to *track* time, it works for that. I use alarms on my phone to manage time.
Up until now, working as a freelancer graphic designer, I do all my little tasks first in one quick burst, with an alarm set for an hour or so, whatever I think it should take. Then I turn off my email and dive into the biggest project of the day. I have flow, I get into the zone. 5 hours later, I realize I am thirsty and that I should probably move around a bit. It’s great.
But, I can tell that this pattern will not be the best for me while I am learning this new field and may not be the best way to look at productivity in general. With greater challenges, I will need smaller doses and more time for reflection. 

Time Boxing is perfectly sensible. Partition your time in pre-arranged portions. Reflect to see if you were able to meet your goals in those times. Fine. It goes right along with the general pedagogy I am seeing at DBC. The Pomodoro Technique annoyed me when it comes to Time Boxing. I can’t help but feel I am more impressed by presentation than meaning. The last comment on the video is something like “4 hours  32 minutes saved using Pomodoro making this presentation.” So my first thought is “Liar! Unless you have two people with identical skills and equipment, how can you possibly give an exact amount of time saved?”  It turns me off the specifics of their approach, though I acknowledge that the basics are right in line with Time Boxing in general.

I liked Fogg. Get Specific, Make it easy, Trigger the behavior. Okay - will attempt.

Start work. First 10 min on mindfulness.
Next 10, read over yesterday’s reflections.
Get an overview of what needs to be done during the day. (Break it into smaller pieces, assign timeframes and dive into something that seems fun, as a bit of a misfit, too much structure makes me dig my heals in.)
Work. Take tiny breaks after spending the amounts of time allotted, reflect and celebrate.
Actually takes breaks for meals. Cook, eat, move about, think about something completely different.
End of the day - use Fogg, Make tea. While tea is brewing, reflect on today's tasks.  While drinking tea, look over tomorrow's tasks. Close laptop. CELEBRATE!

Obviously I spent more than 10 minutes writing this, so…I guess I need to use more timers.


# 1.2 The Command Line Reflection

### I am in the mood for a metaphor
GUIs show the surface of an ocean. Lovely, vast and easy to skim across without knowing a thing about what is beneath. The GUI gives a prepared experience that only occasionally hints at what is below the surface. A CLI reveals the depths. The “shell" is a direct approach to everything that is going on in the ocean fathoms that is your computer system.

I like to think that being aware of your paths and how they connect to directories is like snorkeling. (And I just mean looking at the path bar that you can reveal at the bottom of Finder windows.) The shell is like a DSV (Deep Submergence Vehicle). It puts you where the action is. It allows you to find and play with the giant squid and previously-only-theortical creatures, or in our case, system operations. It only takes a little skill to start looking around, but to keep with my analogy, early users are going to want to resurface regularly and make sure the rest of the world exists. The experienced user can keep exploring and inventing.
Bash is one of many Unix shells, but it’s common and is used by lots of platforms right now. Like all shells, it responds directly to user commands and it can read commands from files (scripts).

When the Crash Course sent me off the discover about paths on my own, I was frustrated. I had, to my mind, tricked terminal into doing what I wanted. (I made it find the files I saved for calc.rb where I saved them - which was a folder in a folder in a folder in a folder.) I made a temporary path change pretty easily. The permanent change…well, I think I did it: echo $PATH displayed the folder I wanted after restarting. But when I wanted to access the files in that directory, I still had to add a/path/to/get/there. So…maybe it worked.

Also when I was using rmdir I ran into troubles because I had gone to look at the folders and subfolders in the GUI and, without my knowledge, my mac made these invisible files (.DS_Store) so rmdir wouldn’t get rid of the directories because they weren’t empty. I used ls -a to reveal the invisibles and rm to get rid of the files themselves.

To get a good view of what is going on the basic pwd, ls and cd commands are vital. They tell you where you are, what is around you, and let you move about. I don’t know enough yet to know what will be most important in the long run.

I also found the video a little confusing. I assume it’s because I don’t know enough, but it flipped through things a  bit too quickly for me.



-pwd (print working directory - directory and folder are the same thing)
-ls (list directory)
-mv (move a file)
-cd (change directory - or folder, if that visual helps)
-../ (move up one level)
-touch (reaches out and makes changes in the sea, also known as "makes a new file")
-mkdir (make directory)
-less (pages through text)
-rmdir (removes a directory)
-rm (removes a file, or files, and is, as I understand it, potentially able to remove critically important stuff. This one is still a bit scary to me, it’s part of the whole: one wrong move and you’ve destroyed to world) 
-help (displays the basics of the system)


# 1.4 Forking and Cloning Reflection

To create a new repository in github, log in, go to the upper right corner (near your picture) and click the plus sign. Select repository. Give it a name. Make it public. Select MIT license. Then click create repository. Done. 

Now, to fork a repository, go to your main page (github,com). On the upper left side, select the button where it shows your pic and your user name. Select the dashboard of the organization who has the repository you want.
Find the repository you want and select the link. It will load a new page. Now you are looking at the master. Go to the upper right corner where it says “fork” and select it.
Choose where you want the fork to go, most likely, your picture will be right there, so it’s pretty obvious. Now you have a copy of the repo on GitHub.

If you want to add a repository on your own computer, (and you probably do) look down along the right side of the page to the little box that says “HTTPS clone URL” and copy the url shown there.
Go to terminal and move to the directory where you want to place your repository.
In my case, cd DBC/phase-0
Then type git clone and the url that you saved to your clipboard.  And voila, you’ve got yourself a local repository!
To see it’s contents, type ls or ls -lah to see the invisible files.
Forking a repository allows you to have the same contents as the original so that you can make changes to it without altering the original. It means that multiple users can be making changes at the same time. It's great for sharing, building and editing code.

At first, I had a little trouble deleting the local repo. Even though it didn’t make sense to me, the instructions I found seemed to be saying to go into the repo to delete it. And I was like “how can you delete something you are currently inside?” But I tried it that way anyway and of course, it didn’t work. So I went up a level and entered rm -rf nameofrepository and that worked.

Version control tracks everything you do, but those aren’t commits. You don’t commit every single action, you wait until you have a collection of them. Committing every action would be like saving a different file for every single word that gets changed in a manuscript. When you commit, you submit a collection of all your changes and provide a note to give some context for what you have done. That way you and other users can look back over it and understand what had happened to the file. It is the equivalent of a “snapshot” in Photoshop, but better, because custom dictates a comment, so it’s easy to look back and see what changes have been made and why. It’s very interesting how github tracks and even notes with a heavier highlight the places where the lines are different.