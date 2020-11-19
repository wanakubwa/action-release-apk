#!/bin/bash

hub checkout main
hub release create -a ./${APP_FOLDER}/build/outputs/apk/debug/app-debug.apk -m "${RELEASE_TITLE}" $(date +%Y%m%d%H%M%S) 
