#!/bin/bash
# Deploy into GitHub pages.

./generate.sh || \
{
  echo "An error occurred while generate your awesome résumé..."
  exit 1
}

cd html/

{
  git pull && \
  git commit -am "Update GitHub pages" && \
  git push
} \
|| \
{
  echo "An error occurred while uploading your page... :("
  exit 1
}

cd ..
git add html
git commit -m "Update git submodule"

exit 0
