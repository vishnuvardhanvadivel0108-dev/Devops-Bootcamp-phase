# Topic 5 - File Permissions

## Objective
Understand Linux file permissions and ownership.

### Commands Practiced

#### ls -l
Displays detailed file information including permissions.

Example:
```bash
ls -l
```

#### chmod +x
Adds execute permission to a file.

Example:
```bash
chmod +x hello.sh
```

#### chmod 755
Sets permissions using numeric notation.

Example:
```bash
chmod 755 hello.sh
```

#### chmod 644
Sets read/write permissions for the owner and read-only for group and others.

Example:
```bash
chmod 644 notes.txt
```

#### chown
Changes the owner and group of a file.

Example:
```bash
sudo chown ec2-user:ec2-user hello.sh
```

## Permission Numbers

| Number | Permission |
|---------|------------|
| 7 | Read + Write + Execute (rwx) |
| 6 | Read + Write (rw-) |
| 5 | Read + Execute (r-x) |
| 4 | Read Only (r--) |
| 0 | No Permission (---) |

## Conclusion

Practiced viewing file permissions, modifying permissions using symbolic and numeric modes, executing shell scripts, and understanding file ownership.
