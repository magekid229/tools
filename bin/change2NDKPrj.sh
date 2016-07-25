#!/bin/bash
RDM_Prj=./
if [ $1x != x ]; then
RDM_Prj=$1
fi

sed -ig '/:SDK:library/'d $RDM_Prj/settings.gradle
cp -f ~/tools/res/build.gradle $RDM_Prj/app/build.gradle