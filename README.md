# An [node.js](https://github.com/nodejs/node) + [appcenter cli](https://learn.microsoft.com/en-us/appcenter/cli/) image built to run in Azure Pipelines

## Why

We need to run some appcenter commands to upload symbols zip to app center and it's easier to do with the CLI.

## Example

```yaml
# azure-pipelines.yml in your db migrations repo
trigger: none

container: ghcr.io/arkadiuminc/node-appcenter:main

steps:
- script: appcenter crashes upload-symbols --app elza.ts/Mahjong-Dimensions-Next-1 --breakpad '/path/to/symbols.zip'
```

## Arkadium

[We are hiring!](https://apply.workable.com/arkadium-1/)
