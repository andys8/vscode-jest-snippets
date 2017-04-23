# vscode-jest-snippets
Jest snippets extension for vscode.

## Snippets

Below is a list of all available snippets and the triggers of each one. The **→** means the `TAB` key.

### Globals

| Trigger      | Content |
| -------:     | ------- |
| `desc→`      | describe method |
| `desco→`     | describe.only method |
| `descs→`     | describe.skip method |
| `test→`      | test method |
| `testo→`     | test.only method |
| `tests→`     | test.skip method |
| `ae→`        | after each method |
| `aa→`        | after all method |
| `be→`        | before each method |
| `ba→`        | before all method |

### Expect

| Trigger      | Content |
| -------:     | ------- |
| `exp→`       | expect |
| `expr→`      | expect.resolves |
| `exprj→`     | expect.rejects |
| `test→`      | test |
| `testo→`     | test.only |
| `tests→`     | test.skip |
| `tb→`        | toBe |
| `tbct→`      | toBeCloseTo |
| `tbd→`       | toBeDefined |
| `tbf→`       | toBeFalsy |
| `tbgt→`      | toBeGreaterThan |
| `tbgte→`     | toBeGreaterThanOrEqual |
| `tbi→`       | toBeInstanceOf |
| `tblt→`      | toBeLessThan |
| `tblte→`     | toBeLessThanOrEqual |
| `tbn→`       | toBeNull |
| `tbt→`       | toBeTruthy |
| `tbu→`       | toBeUndefined |
| `tc→`        | toContain |
| `tce→`       | toContainEqual |
| `te→`        | toEqual |
| `thbc→`      | toHaveBeenCalled |
| `thbct→`     | toHaveBeenCalledTimes |
| `thbcw→`     | toHaveBeenCalledWith |
| `thblcw→`    | toHaveBeenLastCalledWith |
| `thl→`       | toHaveLength |
| `thp→`       | toHaveProperty |
| `tm→`        | toMatch |
| `tmo→`       | toMatchObject |
| `tms→`       | toMatchSnapshot |
| `tt→`        | toThrow |
| `tte→`       | toThrowError |
| `ttems→`     | toThrowErrorMatchingSnapshot |

### Templates

| Trigger      | Content |
| -------:     | ------- |
| `cut→`       | test a class under test |

## Settings

You can add `"editor.snippetSuggestions": "top"` to your vscode `settings.json` to show snippets on top of the suggestion list.
