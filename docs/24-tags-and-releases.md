# Topic 24 - Tags & Releases

## Objective

Learn how to create, view, push, and manage Git tags.

### Commands Practiced

#### List Tags

```bash
git tag
```

#### Create a Lightweight Tag

```bash
git tag v1.0.0
```

#### Create an Annotated Tag

```bash
git tag -a v1.0.1 -m "Release version 1.0.1"
```

#### View Tag Details

```bash
git show v1.0.0
```

#### Push a Tag

```bash
git push origin v1.0.0
```

#### Push All Tags

```bash
git push origin --tags
```

#### Delete a Local Tag

```bash
git tag -d v1.0.1
```

## Software Versioning

- `v1.0.0` – Initial stable release
- `v1.0.1` – Bug fixes
- `v1.1.0` – New features
- `v2.0.0` – Major release with breaking changes

## Conclusion

Practiced creating, viewing, pushing, and deleting Git tags while understanding software versioning.
