#!/bin/bash

if [ "$(pidof acpid)" ] 
then
	sv stop acpid;

else 
	sv start acpid;
fi


