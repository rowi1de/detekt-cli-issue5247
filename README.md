# detekt-cli-issue #5247
- Reproducer for https://github.com/detekt/detekt/issues/5247 
- Root cause https://github.com/Homebrew/homebrew-core/issues/116784

# HowTo
- Install https://direnv.net/
- Run `direnv allow`
- Run `./scripts/runDetekt.sh` -> it should fail
- Removing `--build-upon-default-config` in  `./scripts/runDetekt.sh` should fix the issue