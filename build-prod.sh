 #!/bin/bash

git fetch --tags
VERSION_INFO_GIT_REF=dev pnpm build:electron
VERSION_INFO_GIT_REF=dev pnpm dev:electron
VERSION_INFO_GIT_REF=dev # pnpm start:electron
