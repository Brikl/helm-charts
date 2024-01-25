# ~/.gitconfig
 
[includeIf "gitdir:~/personal/"] # include for all .git projects under personnal/ 
path = ~/personal/.gitconfig-pers
 
[includeIf "gitdir:/Users/luisfelipevacarueda/Documents/code/SRE/brick"]
path = ~/work/.gitconfig.brikl
 
[core]
excludesfile = ~/.gitignore      # valid everywhere
