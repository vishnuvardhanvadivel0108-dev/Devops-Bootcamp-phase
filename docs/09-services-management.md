# Topic 9 - Services Management

## Objective

Learn how to manage Linux services using systemctl.

### Commands Practiced

#### systemctl status

Displays the status of a service.

Example:

```bash
sudo systemctl status sshd
```

#### systemctl is-active

Checks whether a service is currently active.

Example:

```bash
systemctl is-active sshd
```

#### systemctl is-enabled

Checks whether a service starts automatically at boot.

Example:

```bash
systemctl is-enabled sshd
```

#### systemctl restart

Restarts a service.

Example:

```bash
sudo systemctl restart sshd
```

#### systemctl reload

Reloads a service configuration without restarting it.

Example:

```bash
sudo systemctl reload sshd
```

#### systemctl list-units

Lists currently running services.

Example:

```bash
systemctl list-units --type=service --state=running
```

#### systemctl list-unit-files

Lists all available service unit files.

Example:

```bash
systemctl list-unit-files --type=service
```

#### journalctl

Displays service logs.

Example:

```bash
journalctl -u sshd --no-pager
```

#### systemctl --failed

Displays failed services.

Example:

```bash
systemctl --failed
```

## Conclusion

Practiced checking service status, restarting services, viewing logs, listing running services, and checking failed services using systemctl.
