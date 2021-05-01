#!/bin/bash

# site.sh: builds and deploys hugo site remotely

SITESRC=/home/adam/Websites/mindfulmusic
BUILD=/home/adam/Websites/mindfulmusic/public
TARGETDIR=/var/www/mindfulmusic.today

cd $SITESRC
hugo -D

cp -rf $BUILD/* $TARGETDIR

