#!/bin/bash

DOWNLOAD_DIR='/home/username/Downloads'
COMIC_DIR='/home/username/Downloads/Comics'

cd $DOWNLOAD_DIR

for x in "*.cbr"
do
	mv $x $COMIC_DIR
done

for x in "*.cbz"
do
	mv $x $COMIC_DIR
done

nautilus $COMIC_DIR