# 🐧 Linux & Bash System Fundamentals

Practical Linux and Bash project focused on command-line tools, shell scripting, process management, system resources and performance analysis.

Developed as part of the **Systems and Architectures Fundamentals** coursework of my MSc in Big Data & Artificial Intelligence.

## 📌 Project Overview

This project explores fundamental Linux concepts through a series of practical exercises using the command line and Bash scripting.

The work covers file and text processing, system information, process management, task scheduling, resource limitations and performance comparison between sequential and parallel execution.

## 🛠️ Technologies & Tools

- Linux
- Bash
- GNU/Linux command-line utilities
- `grep`, `awk`, `find`, `sort`, `uniq`
- `bc`
- `time`
- `taskset`
- `ulimit`
- `cron`
- `tar`

## 🔍 Topics Covered

### 📁 Linux Command Line

- Using `man` to explore command documentation
- Working with `ls` and `cat`
- Searching files with `find`
- Processing text with `sort`, `uniq` and `head`
- Formatting dates from the command line
- Working with environment variables
- Compressing files with `tar` and bzip2

### ⚙️ Bash Scripting

- Creating executable shell scripts
- Working with command-line arguments
- Using loops and variables
- Processing files and directories
- Combining Linux commands through pipes
- Redirecting command output

### 💻 System Information

A Bash script retrieves information about the system, including:

- CPU model
- Available memory
- Available disk space on the root partition

### 📄 File Extension Counter

A second script receives a file extension as an argument and counts the number of matching files in the current directory.

Example:

```bash
./ejercicio6.bash bash
```

### ⚡ Sequential vs Parallel Execution

The project also explores the performance impact of parallel execution.

Large factorials are calculated using Bash and `bc`, comparing sequential execution with multiple calculations running simultaneously in the background.

#### Performance results

| Execution | Time |
|---|---:|
| Sequential — average of 4 runs | 14.080 s |
| Parallel execution | 8.213 s |
| Improvement | 5.867 s |

The parallel version launches the factorial calculations in the background using `&` and synchronizes them with `wait`.

This experiment showed a clear reduction in execution time in the virtual machine used for the practice.

## 🧠 Process & Resource Management

The exercises also explore:

- Inspecting running processes
- Identifying process owners
- CPU affinity with `taskset`
- Memory limits with `ulimit`
- Environment variables
- Output and error redirection

## ⏰ Task Scheduling

The project includes task automation with `cron`, scheduling a system-information script to execute every Friday at 14:00 while appending its output to a log file.

## 📂 Project Structure

```text
linux-bash-system-fundamentals/
├── README.md
├── ejercicio5.bash
├── ejercicio6.bash
├── factorial.bash
├── calculaFG.bash
├── nombres.txt
└── documentopractica1.pdf
```

- `ejercicio5.bash` → retrieves CPU, memory and disk information.
- `ejercicio6.bash` → counts files matching a given extension.
- `factorial.bash` → calculates large factorials using Bash and `bc`.
- `calculaFG.bash` → executes multiple factorial calculations in parallel.
- `nombres.txt` → sample dataset used for text-processing exercises.
- `documentopractica1.pdf` → complete practice report with commands, results and explanations.

## 🎯 Learning Objectives

Through this project I practiced:

- Linux command-line fundamentals
- Bash scripting
- Text and file processing
- Shell pipelines and redirection
- Process management
- System resource monitoring
- CPU affinity and memory constraints
- Sequential and parallel execution
- Performance measurement
- Task automation with `cron`

## 👩‍💻 Author

Developed as part of my MSc in Big Data & Artificial Intelligence.
