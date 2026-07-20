# Topic 8 - Process Management

## Objective
Learn how to view, monitor, and manage Linux processes.

### Commands Practiced

#### ps
Displays running processes for the current terminal.

Example:
```bash
ps
```

#### ps -ef
Displays all running processes.

Example:
```bash
ps -ef
```

#### top
Displays system resource usage and running processes in real time.

Example:
```bash
top
```

#### sleep
Creates a process that runs for a specified duration.

Example:
```bash
sleep 300 &
```

#### jobs
Displays background jobs.

Example:
```bash
jobs
```

#### grep
Searches for a process.

Example:
```bash
ps -ef | grep sleep
```

#### kill
Terminates a process gracefully.

Example:
```bash
kill 12345
```

#### kill -9
Forcefully terminates a process.

Example:
```bash
kill -9 12345
```

#### pgrep
Finds the PID of a process by name.

Example:
```bash
pgrep sleep
```

#### uptime
Displays system uptime and load averages.

Example:
```bash
uptime
```

## Conclusion

Practiced viewing, monitoring, creating, and terminating Linux processes using standard process management commands.
