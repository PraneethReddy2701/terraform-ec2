variable "ami_id" {
  default = "ami-0220d79f3f480ecf5"
  type = string
}

variable "instance_type" {
  default = "t3.micro"
}

variable "ec2_tags" {
    type = map(string)
    default = {
        Name = "PearlThoughts"
        Purpose = "ec2-launch"
    }  
}

variable "sg_name" {
    default = "allow_all"
}

variable "sg_description" {
    default = "Allowing all ports from internet"
}

variable "from_port" {
    type = number
    default = 0
}

variable "to_port" {
    type = number
    default = 0
}

variable "cidr_blocks" {
    default = ["0.0.0.0/0"]
}

variable "sg_tags" {
    default = {
        Name = "allow-all"
    } 
}