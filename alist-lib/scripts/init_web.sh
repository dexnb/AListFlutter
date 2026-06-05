#!/bin/bash

curl -L https://github.com/OpenListTeam/OpenList-Frontend/releases/download/v4.2.2/openlist-frontend-dist-v4.2.2.tar.gz -o dist.tar.gz
tar -zxvf dist.tar.gz
rm -rf ../public/dist
mv -f dist ../public
rm -rf dist.tar.gz
