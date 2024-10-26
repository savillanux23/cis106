
# Definition of the following Common File Management Commands

## 1. `mkdir`
**Usage**: The `mkdir` command is used to create new directories.

**Formula**: 
```
mkdir [OPTION] DIRECTORY_NAME
```

**Examples**:
- Create a single directory:
  ```bash
  mkdir new_directory
  ```
- Create multiple directories at once:
  ```bash
  mkdir dir1 dir2 dir3
  ```
- Create a parent directory and its child directories:
  ```bash
  mkdir -p parent_directory/child_directory
  ```

<hr>

## 2. `touch`
**Usage**: The `touch` command is used to create an empty file or update the timestamp of an existing file.

**Formula**: 
```
touch [OPTION] FILE_NAME
```

**Examples**:
- Create a new empty file:
  ```bash
  touch file1.txt
  ```
- Create multiple files at once:
  ```bash
  touch file2.txt file3.txt file4.txt
  ```

<hr>

## 3. `rm`
**Usage**: The `rm` command is used to remove files or directories.

**Formula**: 
```
rm [OPTION] FILE_NAME
```

**Examples**:
- Remove a single file:
  ```bash
  rm file1.txt
  ```
- Remove multiple files at once:
  ```bash
  rm file2.txt file3.txt
  ```
- Remove a directory and its contents recursively:
  ```bash
  rm -r directory_name
  ```

<hr>

## 4. `rmdir`
**Usage**: The `rmdir` command is used to remove ***empty*** directories.

**Formula**: 
```
rmdir [OPTION] DIRECTORY_NAME
```

**Examples**:
- Remove an empty directory:
  ```bash
  rmdir empty_directory
  ```
- Remove multiple empty directories at once:
  ```bash
  rmdir dir1 dir2
  ```

<hr>

## 5. `mv`
**Usage**: The `mv` command is used to move files and directories. If the directory does not exists it will get created.

**Formula**: 
```
mv [OPTION] SOURCE DESTINATION
```

**Examples**:
- Move a file to a different directory:
  ```bash
  mv file1.txt ~/Documents/
  ```
- Rename a file:
  ```bash
  mv old_name.txt new_name.txt
  ```
- Move multiple files to a directory:
  ```bash
  mv file1.txt file2.txt ~/Documents/
  ```
- Rename a Directory:
  ```bash
  mv ~/Downloads/directory_name ~/cis106/labs/non_existing_dir
  ```

<hr>

## 6. `cp`
**Usage**: The `cp` command is used to copy files and directories.

**Formula**: 
```
cp [OPTION] SOURCE DESTINATION
```

**Examples**:
- Copy a file to a new location:
  ```bash
  cp file1.txt ~/Documents/
  ```
- Copy multiple files to a directory:
  ```bash
  cp file1.txt file2.txt ~/Documents/
  ```
- Copy a directory and its contents recursively:
  ```bash
  cp -r directory_name/ ~/Backup_directory/
  ```

<hr>

## 7. `file`
**Usage**: The `file` command is used to determine the type of a file.

**Formula**: 
```
file [OPTION] FILE_NAME
```

**Examples**:
- Determine the type of a single file:
  ```bash
  file file1.txt
  ```
- Check the type of multiple files:
  ```bash
  file file1.txt file2.jpg
  ```
- Check the type of a directory:
  ```bash
  file directory_name
  ```
