#!/bin/bash
echo -e "# Github Aliases \n
Just a collection of github aliases that I found useful \n
\`\`\`
$(cat ${GITHUB_WORKSPACE}/alias | less)
\`\`\` 
Last updated: $(date)
" 