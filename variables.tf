### AWS CREDS
variable "access_key" {
  default = "AKIAXPPXYL4YSVUKBAVI"
}
variable "secret_key" {
  default = "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"
}
variable "aws_region" {
  default = "us-east-1"
}
variable "instance_ami" {
  description = "AMI for aws EC2 instance"
  default = "ami-2757f631"
}
variable "instance_type" {
  description = "type for aws EC2 instance"
  default = "t2.micro"
}
variable "environment_tag" {
  description = "Environment tag"
  default = "Development"
}
