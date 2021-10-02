# Open zsh config file
alias zshconfig="code ~/.zshrc"

# Fun
alias lune=' curl --silent fr.wttr.in/Moon |head -23'
alias meteo='curl -s fr.wttr.in/Lille| head -37'
alias moon=' curl --silent fr.wttr.in/Moon |head -23'

# Research
alias github='open -na "Google Chrome" --args "https://github.com/"'
alias glg='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'
alias stack='open -na "Google Chrome" --args "https://stackoverflow.com/search?q=$*"'
alias ytb='open -na "Google Chrome" --args "https://youtube.com/"'

# Utils
alias close="pkill"
alias myip="curl https://ipecho.net/plain; echo"
alias myssh="cat ~/.ssh/id_rsa.pub"

#Open app
alias pgAdmin='open -a "pgAdmin 4"'
alias postgres='open -a "Postgres"'
alias postman='open -a "postman"'

# Mac
alias maj="brew update; brew upgrade; brew cleanup; brew doctor"
alias afk='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'

# Install icalBuddy before
alias CALENDAR='icalBuddy -f -sd -sc -b "🗓️  " -ab "icalBuddy -f -npn -nc -ps "/ » /" -eep "urls" eventsToda " -ps "| ⇨ |" -eep "notes,attendees" eventsToday'
alias agenda='icalBuddy -f -sd -sc -b "🗓️  " -ab "icalBuddy -f -npn -nc -ps "/ » /" -eep "urls" eventsToda " -ps "| ⇨ |" -eep "notes,attendees" eventsToday'
alias AGENDA='icalBuddy -f -sd -sc -b "🗓️  " -ab "icalBuddy -f -npn -nc -ps "/ » /" -eep "urls" eventsToda " -ps "| ⇨ |" -eep "notes,attendees" eventsToday'

# Install imgcat before
# Display image file in terminal
alias show="imgcat"
