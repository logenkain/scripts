#!/bin/sh
/bin/bash /home/logen/GOG\ Games/Dins\ Curse/start.sh;
sleep 5;
rsync -rtv /home/logen/.local/DinsCurse/ /home/logen/.local/DinsCurse.bak2/ ;
