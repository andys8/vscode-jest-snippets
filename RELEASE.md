# Release

## Install `vsce`

```shell
npm i -g vsce
```

## Publish

- Bump version in `package.json` via `npm version <major|minor|patch>`
- Push changes including `--tags`
- [Create release on github](https://github.com/andys8/vscode-jest-snippets/releases/new)
- Run `npm run publish` or `vsce publish`

## Create a token

<https://andys8.visualstudio.com/_usersSettings/tokens>
with custom defined scope "Marketplace"

### Login

- <https://andys8.visualstudio.com/_usersSettings/tokens>
- Token needs organization: All accessible organizations

```shell
vsce login andys8
```
