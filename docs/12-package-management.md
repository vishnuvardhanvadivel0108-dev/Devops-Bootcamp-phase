# Topic 12 - Package Management

## Objective

Learn how to search, install, update, and remove packages using DNF.

### Commands Practiced

#### dnf --version

Displays the DNF version.

Example:

```bash
dnf --version
```

#### dnf list installed

Lists installed packages.

Example:

```bash
dnf list installed
```

#### dnf search

Searches for available packages.

Example:

```bash
dnf search git
```

#### dnf info

Displays detailed information about a package.

Example:

```bash
dnf info git
```

#### dnf check-update

Checks for available package updates.

Example:

```bash
sudo dnf check-update
```

#### dnf makecache

Refreshes package metadata.

Example:

```bash
sudo dnf makecache
```

#### dnf install

Installs a package.

Example:

```bash
sudo dnf install tree -y
```

#### dnf remove

Removes an installed package.

Example:

```bash
sudo dnf remove tree -y
```

#### dnf repolist

Displays enabled repositories.

Example:

```bash
dnf repolist
```

#### dnf history

Displays package transaction history.

Example:

```bash
sudo dnf history
```

## Conclusion

Practiced searching, installing, updating, and removing software packages using the DNF package manager.
