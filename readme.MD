# Terraform AWS ec2 module

## Inputs
* ami_id(optional):Default value is ami-090252cbe067a9e58
* instance_type(optional):Default value is t2.micro
* instance_tags(optional):Default value is empty
* sg_ids(optional):list of security groups. Default value is sg-01f82b121228b3b22

## outputs
* instance_private_ip:outputs the private IP of the instance created
* instance_public_ip:outputs the public IP of the instance created
* instance_id:outputs the instance ID created