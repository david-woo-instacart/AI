## prerequisite before this is to start an aws instance
# actually do not need vpc
# prerequisite is setup up user accounts

## show your vpcs
http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-vpcs.html

## clearing vpc
#http://docs.aws.amazon.com/cli/latest/reference/ec2/delete-vpc.html

# removing gateway dependencies
#http://serverfault.com/questions/648332/how-to-list-all-vpc-dependencies-in-aws-cli

## install aws cli
pip install awscli

## create user @ https://console.aws.amazon.com/iam/home?region=us-east-1#/home
## get access key and secret passwords

aws configure

#Use the following
#Default region name [us-east-1]: us-west-2 # this is oregon
#Default output format [None]: text

#https://github.com/fastai/courses/blob/master/setup/setup_p2.sh
wget http://www.platform.ai/files/setup_p2.sh

#Prints to command line .cat is a standard Unix utility that reads files sequentially,
cat setup_p2.sh

#then navigate to setup_p2.sh
bash setup_p2.sh
