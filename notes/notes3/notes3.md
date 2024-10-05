
# Common Linux Commands

This document provides the definition, usage, and examples of several commonly used Linux commands.

## ECHO
**Definition**:
Displays a line of text
**Usage**:
`echo` + `option` + `string`
**Examples**:
- Displays a message with backslash escapes:
  ```bash
  echo -e "\nHello...\tWorld!"
  ```
- Suppress the trailing newline:
  ```bash
  echo -n "Hello, World!"
  ```

<hr>

## DATE
**Definition**: 
Displays or sets the system date and time.
**Usage**: 
`date` + `option`
**Examples**:
- Displays the current date and time:
  ```bash
  date
  ```
- Displays the date in a custom superior format:
  ```bash
  date +"%d-%m-%Y %H:%M:%S"
  ```

<hr>

## FREE
**Definition**: 
Displays the amount of free and used memory in the system.
**Usage**: 
`free` + `option`
**Examples**:
- Displays memory usage in a human-readable format:
  ```bash
  free -h
  ```
- Displays memory usage in gigabytes:
  ```bash
  free -h --giga
  ```

<hr>

## UNAME
**Definition**: 
Prints system information such as the operating system name, version, and other details.
**Usage**: 
`uname` + `option`
**Examples**:
- Displays all system information:
  ```bash
  uname -a
  ```
- Displays kernel-name, kernel-release, hw-platform & OS:
  ```bash
  uname -srio
  ```

<hr>

## HISTORY
**Definition**: 
Shows a list of previously executed commands.
**Usage**: 
`history` + `option`
**Examples**:
- Displays command history:
  ```bash
  history
  ```
- Clears command history:
  ```bash
  history -c
  ```
<hr>

## MAN
**Definition**: 
Displays the manual of a given command, showing detailed documentation.
**Usage**: 
`man` + `command`
**Examples**:
- Displays the manual for the `ls` command:
  ```bash
  man ls
  ```
<hr>

## APT
**Definition**: 
A package management tool used to install, update, and remove software packages on Debian-based systems.
**Usage**: 
`apt` + `option` + `command`
**Examples**:
- Update the package list:
  ```bash
  sudo apt update
  ```
- Install a package:
  ```bash
  sudo apt install <package-name>
  ```
<hr>

## SNAP
**Definition**: 
Used to install and manage snap packages, which are self-contained software packages that work on various Linux distributions.
**Usage**: 
`snap` + `command`
**Examples**:
- Install a snap package:
  ```bash
  sudo snap install <package-name>
  ```
<hr>

## FLATPAK
**Definition**: 
Used to manage Flatpak packages, which are similar to snap packages and provide cross-distribution software deployment.
**Usage**: 
`flatpak` + `command`
**Examples**:
- Install a Flatpak package:
  ```bash
  flatpak install <package-name>
  ```
