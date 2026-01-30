 #!/bin/bash

git fetch --tags
VERSION_INFO_GIT_REF=dev pnpm -w build:electron
VERSION_INFO_GIT_REF=dev pnpm --filter @deltachat-desktop/target-electron build4production