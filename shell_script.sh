#!/bin/bash
chmod +x -R /var/lib/jenkins/workspace/nodejs_pipeline
pkill -9 node
node app.js &



