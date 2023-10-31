#!/bin/sh

while IFS=' ' read -r url name; do
	command="curl $url --output img/$name.webp"
	echo $command
	$command
	sleep 0.1
done <list.txt
