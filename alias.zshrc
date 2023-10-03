# Open zsh config file
alias zshconfig="code ~/.zshrc"

# Fun
alias lune=' curl --silent fr.wttr.in/Moon |head -23'
alias meteo='curl -s fr.wttr.in/Lille| head -37'
alias moon=' curl --silent fr.wttr.in/Moon |head -23'

#github
alias glg='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'

# Research
alias github='open -na "Google Chrome" --args "https://github.com/"'
alias stack='open -na "Google Chrome" --args "https://stackoverflow.com/search?q=$*"'
alias ytb='open -na "Google Chrome" --args "https://youtube.com/"'

# Utils
alias close="pkill"
alias myip="curl https://ipecho.net/plain; echo"
alias myssh="cat ~/.ssh/id_rsa.pub"
alias disk="df -h"

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

## TERRAFORM
alias tf="terraform"
alias tfa="terraform apply"
alias tfay='terraform apply -auto-approve'
alias tfc='terraform console'
alias tfd="terraform destroy"
alias tfdy='terraform destroy -auto-approve'
alias tfg='terraform graph'
alias tffu='terraform force-unlock'
alias tfi="terraform init"
alias tfim='terraform import'
alias tfin='terraform init'
alias tfinu='terraform init -upgrade'
alias tfm='terraform fmt -recursive'
alias tfo='terraform output'
alias tfp="terraform plan"
alias tfpde='terraform plan --destroy'
alias tfpr='terraform providers'
alias tfr='terraform refresh'
alias tfs='terraform state'
alias tfssw='terraform state show'
alias tfsls='terraform state list'
alias tfsmv='terraform state mv'
alias tfspl='terraform state pull'
alias tfsph='terraform state push'
alias tfsrm='terraform state rm'
alias tfsh='terraform show'
alias tft='terraform taint'
alias tfut='terraform untaint'
alias tfv="terraform validate"
# TERRAFORM workspace
alias tfw="terraform workspace"
alias tfwd="terraform workspace delete"
alias tfwdelete="terraform workspace delete"
alias tfwl="terraform workspace list"
alias tfwlist="terraform workspace list"
alias tfwn="terraform workspace new"
alias tfwnew="terraform workspace new"
alias tfws="terraform workspace select"
alias tfwselect="terraform workspace select"
alias tfwshow="terraform workspace show"
