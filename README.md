# Git Workshop

These are the commands and notes that were covered during the workshop.

## Local

- `git init`: create git repository (repo) in current folder
    - only do this once per repo
- `git status`: tells you your current git status
- `git add <FILE>`: puts <FILE> into the staging area
- `git commit`: open your default editor to type a commit message and commit changes
    - `git commit -m "MESSAGE"`: write a one line message and commit in 1 step
- `git log`: show you the history of the commits
    - `git log --oneline`: shows the 1 line version of the log
- `git diff`: shows you the difference between current state and last commit
    - git diff --staged`: shows you the diff in the staging area
- `git checkout <HASH> <FILE>`: reverts <FILE> back to the state in <HASH>
    - `git checkout HEAD~<NUM> <FILE>`: reverts <FILE> back to state in HEAD~<NUM>
    - `git checkout <HASH>`: moves HEAD to <HASH> (moves entire state/folder/snapshot)
        - `git checkout master`: goes back to master from detached HEAD state
- `HEAD`: tells you where you are currently looking
- `git restore <FILE>`: throws away changes from <FILE>
    - Can also use this to unstage from staging area
    - Older versions of git use `git reset`
- `.gitignore`: special file git uses to ignore files/folders
    - `git add -f <FILE>` force add a file that is ignored

## Remote

- `git remote add <NAME> <URL>`: adds the reference <NAME> to the <URL>
    - `git remote add origin <SSH URL>`
- `git push <WHERE> <WHAT>`: pushes <WHAT> to <WHERE>
    - `git push origin master`
    - do this once for rstudio: `git push -u origin master`

- `git log --oneline`: will now show references to the remote, e.g., `origin/master`)
    - `git log --oneline --graph --all`: shows your the entire history and makes it pretty

