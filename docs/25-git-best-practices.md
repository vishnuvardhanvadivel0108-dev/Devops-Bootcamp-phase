# Topic 25 - Git Best Practices

## Objective

Learn industry-standard Git practices for effective collaboration.

### Commands Practiced

#### Create a Feature Branch

```bash
git switch -c feature/git-best-practices
```

#### Stage Changes

```bash
git add best-practices.txt
```

#### Commit Changes

```bash
git commit -m "Add Git best practices example file"
```

#### Merge Branch

```bash
git switch main
git merge feature/git-best-practices
```

#### Delete Branch

```bash
git branch -d feature/git-best-practices
```

## Git Best Practices

- Use meaningful commit messages.
- Keep commits small and focused.
- Create feature branches for new work.
- Pull the latest changes before starting.
- Review changes with `git diff`.
- Do not commit secrets or credentials.
- Use `.gitignore` for unnecessary files.
- Push changes regularly.

## Conclusion

Practiced Git workflow using feature branches, meaningful commits, and repository management best practices.
