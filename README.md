# Open Source Audit — Python

## Student Details
- **Name:** Mohammad Ayaan Shaikh 
- **Registration Number:** 24BCE10428
- **Course:** Open Source Software  

---

## Chosen Software
- **Name:** Python  
- **Category:** Programming Language  
- **License:** Python Software Foundation (PSF) License  

Python is a widely used open-source programming language known for its simplicity and readability. It is used in various domains such as web development, data science, artificial intelligence, and automation.

---

## Project Description

This project is an audit of Python as an open-source software. It covers:

- The origin and philosophy behind Python  
- Analysis of its license and ethical aspects  
- Its role in a Linux environment  
- Its position in the open-source ecosystem  
- A comparison with proprietary software  

In addition to the theoretical analysis, five shell scripts have been created to demonstrate practical Linux and scripting skills.

---

## Shell Scripts Overview

### 1. System Identity Report (`script1.sh`)
Displays basic system information such as:
- Kernel version  
- Logged-in user  
- System uptime  
- Date and distribution  

---

### 2. FOSS Package Inspector (`script2.sh`)
Checks whether Python is installed on the system and displays:
- Installation status  
- Version information  
- A short description of the software  

---

### 3. Disk and Permission Auditor (`script3.sh`)
Analyzes important system directories and displays:
- Directory size  
- Permissions  
- Owner and group  

---

### 4. Log File Analyzer (`script4.sh`)
Reads a log file and:
- Counts occurrences of a keyword (default: "error")  
- Displays the last 5 matching lines  

---

### 5. Open Source Manifesto Generator (`script5.sh`)
Takes user input and generates a personalized open-source manifesto, which is saved as a text file.

---

## How to Run the Scripts

./script1.sh
./script2.sh
./script3.sh
./script4.sh filename.txt error
./script5.sh

Requirements
Linux environment (or Replit Bash environment)
Bash shell
Python installed (for Script 2)
Notes
These scripts are written for learning purposes and demonstrate basic shell scripting concepts.
Some commands may behave differently depending on the environment (Linux vs Replit).
All scripts are properly commented for better understanding.
Conclusion

This project helped in understanding the importance of open-source software and how tools like Python are developed and maintained collaboratively. It also provided hands-on experience with Linux commands and shell scripting.

### Step 1: Make scripts executable
```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
