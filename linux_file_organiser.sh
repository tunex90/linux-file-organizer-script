
#!/bin/bash

# Ask user for directory
echo "Enter directory to organize"
read dir

#  Check if directory exists

if [ ! -d "$dir" ]; then
        echo "Directory does not exist. Creating it..."
        mkdir -p "$dir"
fi

# Create folders inside that directory

mkdir -p "$dir/images_folder"
mkdir -p "$dir/documents_folder"
mkdir -p "$dir/logs_folder"

# Count number of moved files

jpg_count=0
txt_count=0
log_count=0

# Move jgp files

for file in "$dir"/*.jpg
do
        if [ -f "$file" ]; then
                mv "$file" "$dir/images_folder/"
                ((jpg_count++))
        fi
done

# Move txt files

for file in "$dir"/*.txt
do
        if [ -f "$file" ]; then
                mv "$file" "$dir/documents_folder/"
                ((txt_count++))
        fi
done

# Move log files

for file in "$dir"/*.log
do
        if [ -f "$file" ]; then
                mv "$file" "$dir/logs_folder/"
                ((log_count++))
        fi
done

# Summary

echo "Organisation of files complete"
echo "$jpg_count .jpg files moved"
echo "$txt_count .txt files moved"
echo "$log_count .log files moved"
