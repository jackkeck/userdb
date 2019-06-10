### AWS CREDS
variable "access_key" {
  default = "REDACT"
}
variable "secret_key" {
  default = "REDACT"
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
