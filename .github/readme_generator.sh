#!/bin/bash
echo -e "# Github Aliases \n
Just a collection of github aliases that I found useful \n
\`\`\`
$(cat ./alias | less)
\`\`\` 
## How to use
- Clone this repo wherever you desire
- In your \`~/.bash_profile\`, add \`source PATH/TO/github_aliases/alias\`
- In a fresh shell session, \`cd ~\`, then \`source .bash_profile\`

Last updated: $(date)
" 
