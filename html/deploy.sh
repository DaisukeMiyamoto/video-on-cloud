#!/bin/bash

PROJECT_NAME=voc

aws s3 cp index.html $1${PROJECT_NAME}/
aws s3 cp watch.html $1${PROJECT_NAME}/
aws s3 cp voc.css $1${PROJECT_NAME}/
