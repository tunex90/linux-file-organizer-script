# linux-file-organizer-script

A Bash automation script that organizes files within a directory based on file extensions.

This project was built to practice Linux shell scripting, automation, and file system operations.

---

## Features

- Prompts user for a directory
- Automatically creates required folders if they do not exist
- Moves files based on extension:
  - `.jpg` → images_folder/
  - `.txt` → documents_folder/
  - `.log` → logs_folder/
- Counts the number of files moved
- Displays a summary report at the end

---

## 🛠 Skills Demonstrated

- Bash scripting
- `for` loops
- Pattern matching (`*.jpg`)
- Conditional checks (`if`)
- `mkdir -p`
- `mv`
- Variables and counters
- Basic input validation

---

## How to Use

1. Clone the repository:

   git clone https://github.com/YOUR_USERNAME/linux-file-organizer.git

2. Navigate into the directory:

   cd linux-file-organizer

3. Make the script executable:

   chmod +x file_organizer.sh

4. Run the script:

   ./file_organizer.sh

5. Enter the directory you want to organize when prompted.

---

## Example Output

Organisation of files complete  
3 .jpg files moved  
5 .txt files moved  
2 .log files moved  

---

## Future Improvements

- Add support for more file types
- Add recursive directory scanning
- Add logging functionality
- Add command-line arguments instead of interactive input

---

## License

This project is licensed under the MIT License.

---

Created as part of Linux & DevOps skill development.