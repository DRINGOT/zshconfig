# Use to show a file in JSON format in the terminal and find occurences of a string
function json() {
    if [ $2 ]
    then
    cat $1 |json_pp|grep $2 --color=always| less
    echo -e "\e[033mcount of $2 : $(cat $1 | json_pp | grep $2 -wc --color=always)\e[33m"
    else
    cat $1 | json_pp | less
    fi
}