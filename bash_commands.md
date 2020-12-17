# Useful bash commands

### Search for string in directory and replace
  ``` console
  grep -rl <str> <dir/.> | xargs sed -i 's/<str>/<replaced str>/g' 
