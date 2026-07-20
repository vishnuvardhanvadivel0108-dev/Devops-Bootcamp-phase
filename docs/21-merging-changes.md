# Topic 21 - Merging Changes

## Objective

Learn how to merge Git branches and resolve merge conflicts.

### Commands Practiced

#### Create a Branch

```bash
git switch -c feature-merge
```

#### Merge a Branch

```bash
git switch main
git merge feature-merge
```

#### Create a Merge Conflict

Modify the same file in two branches and merge them.

#### Resolve a Merge Conflict

1. Open the conflicted file.
2. Remove conflict markers.
3. Keep the required content.
4. Save the file.

```bash
git add README.md
git commit -m "Resolved merge conflict"
```

#### Delete Branches

```bash
git branch -d feature-merge
git branch -d feature-conflict
```

## Conclusion

Practiced merging feature branches into the main branch, creating a merge conflict, resolving it manually, and cleaning up merged branches.
