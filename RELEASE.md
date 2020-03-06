# Release

## Install `vsce`

```shell
npm i -g vsce
```

## Publish

- Bump version in `package.json`
- [Create release on github](https://github.com/andys8/vscode-jest-snippets/releases/new)
- Run `npm run publish` or `vsce publish`

## Create a token

<https://andys8.visualstudio.com/_usersSettings/tokens>
with custom defined scope "Marketplace"

### Login

```shell
vsce login andys8
```

