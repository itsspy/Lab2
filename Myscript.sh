#!/bin/bash
sudo rm -rf /test
sudo mkdir /test
sudo chmod -R 777 /test
date > /test/date.txt
cat /test/date.txt
