# Use to show history commands with date and time
function hist() {
    if [ $1 ]
    then
    history -Ei| grep $1
    else
    history -Ei
    fi
}