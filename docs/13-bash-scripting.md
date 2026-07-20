# Topic 13 - Bash Scripting

## Objective

Learn how to create and execute Bash scripts.

### Commands Practiced

#### Create a script

```bash
touch hello.sh
```

#### Edit a script

```bash
vi hello.sh
```

#### View a script

```bash
cat hello.sh
```

#### Make a script executable

```bash
chmod +x hello.sh
```

#### Execute a script

```bash
./hello.sh
```

#### Variables

```bash
NAME="Vishnu"
echo $NAME
```

#### User Input

```bash
read NAME
```

#### If Statement

```bash
if [ $NUMBER -gt 5 ]
then
    echo "Greater"
fi
```

#### For Loop

```bash
for i in 1 2 3 4 5
do
    echo $i
done
```

## Conclusion

Practiced creating Bash scripts, using variables, taking user input, writing conditional statements, and implementing loops for automation.
