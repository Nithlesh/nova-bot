#!/bin/bash

cf create-org nova
cf target -o nova
cf create-space novaspace
echo org and space created >>/home/ec2-user/nova/bot.log
