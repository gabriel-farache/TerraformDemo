#!/bin/bash

CONTENT_DIRECTORY=./content-directory
UPLOAD_FILE_NAME="./content-$(date +%s).tar.gz"
tar -zcvf "$UPLOAD_FILE_NAME" -C "$CONTENT_DIRECTORY" .
