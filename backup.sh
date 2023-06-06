# IMPORT ENV
. env.sh

# PRINT PATHS TO BE TRAVERSED
echo ${path[*]}

# PRINT LENGTH OF ARRAY
echo ${#path[@]}

# PICK FIRST PATH AND GO THROUGH THE DIRECTORY
echo ${path[0]}

for d in ${path[0]}/*; do
    if [ -d "$d" ]; then
        echo "path is $d"
        for projects in $d/*; do
            if [ -d "$projects" ]; then
                echo "project is $projects"
                for inner_folder in $projects/*; do
                    if [ -d "$inner_folder" ]; then
                        echo "inner folder is $inner_folder"
                    fi
                done
            fi
        done
    fi
done
