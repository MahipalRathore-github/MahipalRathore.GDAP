DDL_DIRECTORY=/home/mahipalapachespark/bdat/gdap/ddl

walk_dir () {
    for pathname in "$1"/*; do
        if [ -d "$pathname" ]; then
            walk_dir "$pathname"
        elif [ -e "$pathname" ]; then
            case "$pathname" in
                *.ddl)
                    printf '%s\n'  $(basename "$pathname")
                    printf '%s\n' "executing above DDL"
hive -f "$pathname"
            esac
        fi
    done
}

walk_dir "$DDL_DIRECTORY"