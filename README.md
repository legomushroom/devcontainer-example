# devcontainer-example

Example how to use Codespaces as "local" machine to create network bridge with other Codespace.

Uses `GH_CLI_TOKEN` secret to automatically auth `gh` cli with more powerful token since the default one is scoped to this particular repo/codespace only. Otherwise you will have to do `sudo gh auth login` manually for each new Codespace.

## How to use

1. Get token from a machine that has token that is able to connect to any Codespace:

`gh auth status -t`

Copy token value.

2. Got to https://github.com/settings/codespaces and click on `New secret`. Use `GH_CLI_TOKEN` as secret name and copied token as secret value. Select `legomushroom/devcontainer-example` as target repoo.

3. Create Codespace from this branch.

4. Once connected to a Codespace, do `sudo gh net start` to create network bridge.
