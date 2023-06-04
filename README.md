# Tier-App-Via-terraform

create vpc.

create internet gateway.

create two subnets "public and private".

create two route tables.

create ec2 instance in the public subnet named APP.

create ec2 instance in the private subnet named DB.

store the state file on s3 bucket then locked the state files in dynamoDB. 
