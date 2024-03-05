#!/bin/bash

rm prime_repo*

echo "repo-add"
repo-add -n -R prime_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
