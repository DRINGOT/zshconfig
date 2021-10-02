# Count number of file in directory
numfiles() {
    N="$(ls $1 | wc -l)";
    echo "$N files in $1";
}
