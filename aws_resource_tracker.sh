#!/bin/bash


######################################
# Author : Abhishek Kewate
# Date : 02/08/2023
# Purpose : This script will report AWS Resource Usage of AWS EC2, Lambda, IAM User, S3 buckets 
# Version : v1
#
######################################


# list of aws s3 bucket
echo "Printing of list aws s3 bucket"
aws s3 ls

#list ec2 instances
echo "Printing list of list ec2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId' 
#aws ec2 describe-instances | jq '.Reservations[].Instances[].KeyName'


# list of aws Lambda funstions
echo "Printing list of aws Lambda funstions"
aws lambda list-functions

# list of  IAM Users
echo "Printing list of IAM Users"
aws iam list-users | jq '.Users[].UserId'
