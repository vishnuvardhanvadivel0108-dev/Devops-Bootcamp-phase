# Topic 22 - Undoing Changes

## Objective

Learn how to undo changes using Git.

### Commands Practiced

#### Restore Unstaged Changes

```bash
git restore undo-demo.txt
```

#### Reset the Last Commit (Keep Changes)

```bash
git reset --soft HEAD~1
```

#### Revert a Commit

```bash
git revert HEAD
```

#### Check Commit History

```bash
git log --oneline
```

#### Check Repository Status

```bash
git status
```

## Difference Between Commands

| Command | Purpose |
|---------|---------|
| `git restore` | Discards changes in the working directory before committing |
| `git reset --soft HEAD~1` | Removes the last commit but keeps the changes staged |
| `git revert HEAD` | Creates a new commit that safely undoes the previous commit |

## Conclusion

Practiced undoing changes using `git restore`, `git reset`, and `git revert` without losing repository history.
