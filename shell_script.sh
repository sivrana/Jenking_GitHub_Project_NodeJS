#!/bin/bash
pkill -9 node
forever start app.js
echo
