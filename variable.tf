variable "region" {
    type   = string
    default = "us-east-1"
}

variable "ami" {
    type   = string
    default = "ami-00c39f71452c08778"
}

variable "instance_type" {
    type   = string
    default =  "t2.nano"
}
variable "keypair" {
    type   = string
    default =  "mykey-instance"
}