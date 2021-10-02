# Use for take screenshots

alias screenc="scre
encapture -c"
alias screenic="screencapture -i -c"
alias screeniwc="screencapture -i -w -c"

function screen() {
  screencapture "${CAPTURE_FOLDER}/capture-$(date +%Y%m%d_%H%M%S).png"
}

function screeni() {
  screencapture -i "${CAPTURE_FOLDER}/capture-$(date +%Y%m%d_%H%M%S).png"
}

function screeniw() {
  screencapture -i -w "${CAPTURE_FOLDER}/capture-$(date +%Y%m%d_%H%M%S).png"
}