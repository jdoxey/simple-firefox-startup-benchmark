#/bin/bash
START_TIME=`date +%s`
echo $START_TIME
echo -n $START_TIME | xclip -selection clipboard
firefox index.html
