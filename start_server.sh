#!/bin/bash
cd /home/ec2-user/app
nohup node app.js > app.log 2>&1 &