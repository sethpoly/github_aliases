# Github Aliases 

Just a collection of github aliases that I found useful 

```
alias gcm='git commit -m "[$(git branch --show-current)] -'
alias gcb="git checkout -b"
alias gs="git status"
alias gpo='git push origin -u $(git branch --show-current)'
alias gamend="git commit --amend"
alias grmb="git branch -D"
alias grmc="git rm -r --cached ."
alias gp="git pull"
alias gc="git checkout"
alias gf="git fetch"
``` 
## How to use
- Clone this repo wherever you desire
- In your `~/.bash_profile`, add `source PATH/TO/github_aliases/alias`
- In a fresh shell session, `cd ~`, then `source .bash_profile`

Last updated: Wed Dec 21 14:57:46 UTC 2022

