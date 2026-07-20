# Topic 4 - Working with Files

## Objective
Learn how to create, edit, view, search, copy, rename, and delete files in Linux.

### Commands Practiced

#### touch
Creates a new empty file.

Example:
```bash
touch notes.txt
```

#### echo >
Writes text into a file.

Example:
```bash
echo "Welcome to DevOps Bootcamp" > notes.txt
```

#### echo >>
Appends text to an existing file.

Example:
```bash
echo "Learning Linux Commands" >> notes.txt
```

#### cat
Displays the contents of a file.

Example:
```bash
cat notes.txt
```

#### head
Displays the first lines of a file.

Example:
```bash
head notes.txt
```

#### tail
Displays the last lines of a file.

Example:
```bash
tail notes.txt
```

#### wc
Counts lines, words, and characters.

Example:
```bash
wc notes.txt
```

#### grep
Searches for a specific word or pattern.

Example:
```bash
grep Linux notes.txt
```

#### cp
Copies a file.

Example:
```bash
cp notes.txt backup_notes.txt
```

#### mv
Renames or moves a file.

Example:
```bash
mv backup_notes.txt notes_backup.txt
```

#### rm
Deletes a file.

Example:
```bash
rm notes_backup.txt
```

## Conclusion

Practiced creating, editing, viewing, copying, renaming, searching, and deleting files using Linux commands.
