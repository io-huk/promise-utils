#!/usr/bin/env sh
. "$(dirname -- "$0")/_/husky.sh"

npm run test
npx pretty-quick --staged
