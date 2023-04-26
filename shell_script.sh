#!/bin/bash
chmod +x -R /var/lib/jenkins/workspace/
pkill -9 node
node app.js &



