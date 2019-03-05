Tools
## Aliases for ~/.bash_profile

    alias ga='git add'
    alias gc='git commit'
    alias gcm='git commit --amend'
    alias gd='git diff'
    alias gdc='git diff --cached'
    alias gs='git status'
    alias gpu='git push'
    alias gpl='git pull'
    alias gplr='git pull --rebase'
    alias gdrp='git stash -u && git stash drop'
    alias gu='git stash -u'
    alias gpop='git stash pop'
    alias gbclean='git branch --merged > /tmp/merged-branches && vim /tmp/merged-branches && xargs git branch -d < /tmp/merged-branches'
    alias gfresh='sh ~/git-fresh-feature.sh'


### Tools (deprecated)
SCM Breeze
Url: http://madebynathan.com/2011/10/19/git-shortcuts-like-youve-never-seen-before/
