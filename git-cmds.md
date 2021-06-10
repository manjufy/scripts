# Git commands

#### Git remove multiple branches

```
// List all branches by patter
git branch | grep AI-11 | xargs

// Delete those branches

git branch | grep "<pattern>" | xargs git branch -D
```