#declaring instance variables
variable "ami_id" {
    type = string
    default = "ami-090252cbe067a9e58"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "instance_tags" {
    type = map
    default = {}
}

#declaring SG variables
#if variable type is list,give variable name as plural
variable "sg_ids" {
    type = list
    default = ["sg-01f82b121228b3b22"]
}

