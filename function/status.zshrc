# use to know the status of a website or a service
# exemple: status http://www.google.com
function status() {
  curl -i -l -L $1
}