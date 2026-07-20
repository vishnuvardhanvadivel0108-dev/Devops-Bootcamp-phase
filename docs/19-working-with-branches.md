# Topic 19 - Working with Branches

## Objective

Learn how to create, switch, merge, and delete Git branches.

### Commands Practiced

#### View Branches

```bash
git branch
```

#### Create a Branch

```bash
git branch feature-login
```

#### Switch Branch

```bash
git switch feature-login
```

#### Add and Commit Changes

```bash
git add feature.txt
git commit -m "Added feature.txt in feature-login branch"
```

#### Merge Branch

```bash
git switch main
git merge feature-login
```

#### Delete Branch

```bash
git branch -d feature-login
```

#### Push Changes

```bash
git push origin main
```

## Conclusion

Practiced creating feature branches, switching branches, committing changes, merging branches into the main branch, and deleting branches after the work was completed.
