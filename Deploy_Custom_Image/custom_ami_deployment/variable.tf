# Variable for Create Instance Module
variable "public_key_path" {
  description = "Public key path"
  default = "~/.ssh/project_key.pub"
}

variable "ENVIRONMENT" {
    type    = string
    default = "development"
}

variable "AMI_ID" {
  type = string
  default = ""
  
}

variable "AWS_REGION" {
default = "eu-west-2"
}


variable "INSTANCE_TYPE" {
  default = "t2.micro"
}
