# Topic 23 - Git Stash

## Objective

Learn how to temporarily save uncommitted changes using Git Stash.

### Commands Practiced

#### Save Changes

```bash
git stash
```

#### Save Including Untracked Files

```bash
git stash --include-untracked
```

#### View Stash List

```bash
git stash list
```

#### Restore Stash

```bash
git stash apply
```

#### Restore and Remove Stash

```bash
git stash pop
```

#### Delete a Stash

```bash
git stash drop
```

## Difference Between Apply and Pop

| Command | Description |
|----------|-------------|
| `git stash apply` | Restores the stash but keeps it in the stash list |
| `git stash pop` | Restores the stash and removes it from the stash list |

## Conclusion

Practiced saving, restoring, listing, and deleting stashed changes using Git Stash.
