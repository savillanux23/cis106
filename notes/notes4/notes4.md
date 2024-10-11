# Definition of the following Linux FS terms:

## File system
**Definition**: 
The way files are stored and organized.

## Pathname
**Definition**: 
The address of a file or directory in the file system, used to locate it. It can either be an absolute path or a relative path.

<hr>

## Absolute Path
**Definition**:
The location of a file starting from the root of the file system.
  
**Example**: 
```
/home/savillarreal/TaxDocuments/IRS1040.pdf
```

<hr>

## Relative Path
**Definition**:
The locations of a file starting from the current working directory or a directory that is located inside the current working directory.

**Example**: 
```
TaxDocuments/IRS1040.pdf
```

<hr>

**Difference Between "Your Home Directory" and "The Home Directory":**
## Your Home Directory:
This is a personal directory assigned to each user, located in `/home/$USER`. It's where users store their personal files.  
  
**Example**: 
```
/home/savillarreal
```

## The Home Directory: 
This refers to the `/home` directory, which contains all the home directories of users on the system.

**Example**:
```
/home
```

<hr>

## Parent Directory
**Definition**: 
The directory that contains the current directory. It can be referenced using `..`.

**Example**: 
If the current directory is `/home/savillarreal/documents`, the parent directory is `/home/savillarreal`.

<hr>

## Child Directory (Subdirectory)
**Definition**: 
A directory that is contained within another directory.

**Example**:
In `/home/savillarreal/documents`, `documents` is a child directory of `/home/savillarreal`.

<hr>

## Bash Special Characters
**Definition**: 
Special characters in Bash have specific meanings and functions. Some of the most commonly used ones include:
- **. (single period):** represents the current directory.
- **.. (2 consecutive periods):** represents the parent directory.
- **~ (tilde character):** expands the current users home directory. It is like a variable that the shell uses to store the absolute path of the user’s home directory. This `~/Downloads` is the same as typing `/home/pepito/Downloads`
- **/ (one forward slash):** The root directory and the shortest path in the system. This is the beginning of the directory tree. There is nothing before it and everything after it.
- **\- (hyphen-minus):** is used to move to the previous current working directory.
- **\# (hash or number sign):** used for single line comments in shell scripting.
- **! (single exclamation mark):** used for repeating a command from the history. For example `!5` will repeat the 5th command in the command history. To view the entire command history type `history`.
- **!! (2 consecutive exclamaton marks):** used for repeating the previous command. `!!` will repeat the previous command while, `sudo !!` will repeat the previous command but will add sudo at the beginning for performing administrative tasks.

<hr>

## Environment Variables
**Definition**: store values of a user’s environment and can be used in commands in the shell. These values can be unique to the user’s environment which makes them ideal when writhing commands that you want to use regardless of which user is using the computer. 
To see a list of your environment variables type env. 
To use the value stored in an environment variable you must prepend the variable name with a $.

**Example**:
- `$USER` = stores the current’s user username
- `$HOME` = stores the absolute path of current’s user home directory
- `$PWD` = stores the absolute path of the present working directory.
- `$OLDPWD` = stores the absolute path of the previous current working directory

<hr>

## User-Defined Variables
**Definition**: custom variables that users create in a shell session to store values temporarily for use in a script.

**Example**:
```bash
fact="I love pineapple pizza"
echo $fact
```


