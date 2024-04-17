#!/bin/sh
file="/home/ubuntu/Documents/linux-basic/basic2/quiz2-1.sh"
if [ -e "$file" ]
then
echo "파일이 존재합니다."
else
echo "파일이 존재하지 않습니다."
fi
exit 0
