#!/bin/bash

if [ "$(pidof acpid)" ] 
then
	sv stop acpid;
  notify-send "acpid killed"
else 
	sv start acpid;
	notify-send "acpid started"
fi


