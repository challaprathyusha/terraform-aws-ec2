resource "aws_instance" "expense" {
    ami = var.ami_id
    instance_type = var.instance_type
    vpc_security_group_ids =  var.sg_ids
    tags = var.instance_tags
}