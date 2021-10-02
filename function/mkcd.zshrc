# Make a folder and go into it
function mkcd() {
    mkdir -p $1; cd $1
    echo "You are in $1 folder";
}