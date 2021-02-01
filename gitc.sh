#!/bin/bash

echo "Enter your message"
read message
git add .
git commit -m"${message}"

 git remote add origin http://github.com/tdwiid/testgc
 git push -u origin master
fi
