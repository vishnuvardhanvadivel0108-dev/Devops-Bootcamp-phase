# Topic 6 - Users and Groups

## Objective
Learn how to create users, manage groups, and verify user information.

### Commands Practiced

#### whoami
Displays the current logged-in user.

Example:
```bash
whoami
```

#### id
Displays the user ID, group ID, and group membership.

Example:
```bash
id
```

#### cat /etc/passwd
Lists all user accounts.

Example:
```bash
cat /etc/passwd
```

#### cat /etc/group
Lists all groups.

Example:
```bash
cat /etc/group
```

#### useradd
Creates a new user.

Example:
```bash
sudo useradd developer
```

#### passwd
Sets a password for a user.

Example:
```bash
sudo passwd developer
```

#### groupadd
Creates a new group.

Example:
```bash
sudo groupadd devops
```

#### usermod
Adds a user to a group.

Example:
```bash
sudo usermod -aG devops developer
```

#### groups
Displays the groups a user belongs to.

Example:
```bash
groups developer
```

#### su
Switches to another user.

Example:
```bash
su - developer
```

## Conclusion

Practiced creating users, creating groups, assigning users to groups, and switching between users in Linux.
