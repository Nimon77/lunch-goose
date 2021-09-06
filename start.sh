#!/bin/bash
echo -e "\e[1;31mPLEASE CONSIDER VISITE https://samperson.itch.io/desktop-goose TO SUPPORT THE DEVELOPER\e[0m"
if [ ! -d ~/.goose/goose.app ]; then
	curl -L bit.ly/3h6IkRL --output ~/.goose.zip
	unzip -q ~/.goose.zip -d ~/.goose
	rm ~/.goose.zip
	clear
else
	echo -e "\e[1;32mThe goose is already install 😏\e[0m"
	sleep 2
	clear
fi
open ~/.goose/goose.app
