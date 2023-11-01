#!/bin/sh

# Create list.txt from img/*.webp

ls img/*.webp | sed 's/.webp//g' | sed 's/img\///g' >list.txt
