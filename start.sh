#!/bin/bash
if [ ! -d ~/.goose/goose.app ]; then
	curl -L bit.ly/3h6IkRL --output ~/.goose.zip
	unzip -q ~/.goose.zip -d ~/.goose
	rm ~/.goose.zip
	clear
fi
open ~/.goose/goose.app
