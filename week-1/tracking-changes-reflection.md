## Tracking Changes Reflection

- How does tracking and adding changes make developers' lives easier?
With tracking and adding changes developers can keep a history of everything that has happened to files. It means that if something gets messed up, they can go back in time and return to a point before things got weird. It also allows multiple users to work on the same thing without disrupting each other.
- What is a commit?
A commit is a bundle of changes. It is the equivalent of a “snapshot” in Photoshop, but better, because custom dictates a comment, so it’s easy to look back and see what changes have been made and why.
- What are the best practices for commit messages?
Title with 50 characters or less, be informative, lots of things whill only display this line and not the body. Capitalize it and skip the period. Add a blank line between title and body. Write in the "imperative", which means say "Add branch" rather than "Adds" or "Added". Try to be as specifc as possible in the body. A commit message should include exactly what happened, what you changed and what resources you used. Be verbose. Wrap to 72 columns.
- What does the HEAD^ argument mean?
It's the last commit.  So if you commit some changes and decide against it, you can move back and undo the commit.
- What are the 3 stages of a git change and how do you move a file from one stage to the other?
First there is working which is basically "in progress" where you are making your modifications. From there you move to staged which is where your changes wait until you are ready to commit them. Last we have the commit, which saves the collection of actions that were staged. Git status. Git add <file>. Git commit.
- Write a handy cheatsheet of the commands you need to commit your changes?
git pull
git checkout -b branch_name
git add
git commit -m “commit message”
git push origin branch_name
git checkout master
git fetch origin master
git merge origin/master
(git fetch and git merge can be done in just one step with git pull)
- What is a pull request and how do you create and merge one?
A pull request confirms that your branch can be added back into the main repo without problems. Git pull. Push your branch to GitHub. Then open it in GitHub and follow the prompts.
- Why are pull requests preferred when working with teams?
Changes can be reviewed and tested before being added back into a master.

## Reflection
ake a branch. Open the branch in Sublime. Make changes and save.
Have git add your changed file to the staging ground for commits. Then commit and write a good note to give context to your changes. Push your changes to the remote repo. Pull them into the main branch from GitHub with a pull request. It seems more complex than it is. It's just a consistent way to share and organize files. Don't forget to delete the local branch.
