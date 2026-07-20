# Topic 11 - Environment Variables

## Objective

Learn how to view, create, modify, and remove environment variables.

### Commands Practiced

#### printenv

Displays all environment variables.

Example:

```bash
printenv
```

#### env

Displays all environment variables.

Example:

```bash
env
```

#### echo

Displays the value of an environment variable.

Example:

```bash
echo $HOME
echo $USER
echo $PATH
```

#### export

Creates an environment variable.

Example:

```bash
export COURSE="DevOps Bootcamp"
```

#### unset

Removes an environment variable.

Example:

```bash
unset TRAINER
```

#### alias

Creates a command shortcut.

Example:

```bash
alias ll='ls -la'
```

#### unalias

Removes a command alias.

Example:

```bash
unalias ll
```

#### echo $SHELL

Displays the current shell.

Example:

```bash
echo $SHELL
```

## Conclusion

Practiced viewing, creating, exporting, using, and removing environment variables, along with creating and removing shell aliases.
