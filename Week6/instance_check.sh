#!/bin/bash
echo Enter Instance ID...
read id

aws ec2 describe-instance-status --instance-id $id --output text 

