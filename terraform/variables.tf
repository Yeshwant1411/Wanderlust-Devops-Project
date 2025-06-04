variable "aws_region" {
  description = "AWS region where resources will be provisioned"
  default     = "us-east-2"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-084568db4383264d4"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  default     = "t2.large"
}
