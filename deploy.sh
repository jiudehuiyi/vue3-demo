#!/usr/bin/env sh

set -x  # 这里是为了看错误日志

npm run build

cd dist

git init
git add -A
git commit -m 'auto deploy'


git push -f https://github.com/jiudehuiyi/vue3-demo.git develop
