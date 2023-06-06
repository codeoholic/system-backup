# IMPORT ENV
. env.sh

# PRINT PATHS TO BE TRAVERSED
echo ${path}

# PRINT LENGTH OF ARRAY
echo ${#path[@]}

# PICK FIRST PATH AND GO THROUGH THE DIRECTORY
echo ${path[0]}

for d in ${path[0]}/*; do
    if [ -d "$d" ]; then
        echo "$d"
    fi
done
