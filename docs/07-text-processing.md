# Topic 7 - Text Processing

## Objective
Learn how to search, sort, filter, and modify text using Linux commands.

### Commands Practiced

#### grep
Searches for matching text in a file.

Example:
```bash
grep Alice employees.txt
```

#### sort
Sorts the contents of a file alphabetically.

Example:
```bash
sort employees.txt
```

#### uniq
Removes duplicate lines from sorted output.

Example:
```bash
sort employees.txt | uniq
```

#### wc
Counts lines, words, and characters.

Example:
```bash
wc employees.txt
```

#### cut
Extracts specific fields from each line.

Example:
```bash
cut -d " " -f1 employees.txt
```

#### awk
Processes text and prints selected fields.

Example:
```bash
awk '{print $2}' employees.txt
```

#### sed
Replaces or edits text in a stream.

Example:
```bash
sed 's/AWS/Cloud/g' employees.txt
```

## Conclusion

Practiced searching, sorting, filtering, counting, extracting fields, and replacing text using Linux text processing commands.
