#!/bin/bash
echo Enter Instance ID...
read id

aws ec2 describe-instance-status --instance-id $id --output text 

#30 * * * * sh instance_check.sh >> /home/log/log.log

