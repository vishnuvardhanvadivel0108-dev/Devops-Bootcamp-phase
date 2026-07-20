# Topic 14 - Linux Troubleshooting

## Objective

Learn common Linux troubleshooting commands for monitoring system resources and diagnosing issues.

### Commands Practiced

#### df -h
Displays disk usage in a human-readable format.

```bash
df -h
```

#### du -sh
Displays the size of a directory.

```bash
du -sh ~/DevOps-Bootcamp-Phase1
```

#### free -h
Displays memory usage.

```bash
free -h
```

#### uptime
Displays system uptime and load average.

```bash
uptime
```

#### top
Displays running processes and CPU usage.

```bash
top
```

#### journalctl
Displays recent system logs.

```bash
sudo journalctl -n 20
```

#### dmesg
Displays kernel messages.

```bash
sudo dmesg | tail -20
```

#### systemctl status
Checks the status of a service.

```bash
sudo systemctl status sshd
```

#### lscpu
Displays CPU information.

```bash
lscpu
```

#### lsblk
Displays block devices and partitions.

```bash
lsblk
```

## Conclusion

Practiced troubleshooting commands to monitor disk, memory, CPU, services, logs, and overall system health.
