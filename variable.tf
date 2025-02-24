# VPC variable 
variable "vpc_cidr" {
    default     = "10.0.0.0/16"
    description = "vpc cidr"
    type        = string
}

#public subnet variable
variable "public_subnet_az1_cidr" {
    default     = "10.0.0.0/24"
    description = "public subnet az1 cidr"
    type        = string
}

variable "public_subnet_az2_cidr" {
    default     = "10.0.1.0/24"
    description = "public subnet az2 cidr"
    type        = string
}

#private app subnet variable

variable "private_app_subnet_az1_cidr" {
    default     = "10.0.2.0/24"
    description = "private app subnet az1 cidr"
    type        = string
}

variable "private_app_subnet_az2_cidr" {
    default     = "10.0.3.0/24"
    description = "private app subnet az2 cidr"
    type        = string
}

#private data subnet

variable "private_data_subnet_az1_cidr" {
    default     = "10.0.4.0/24"
    description = "private data subnet az1 cidr"
    type        = string
}

variable "private_data_subnet_az2_cidr" {
    default     = "10.0.5.0/24"
    description = "private data subnet az2 cidr"
    type        = string
}

#security group variables
variable "ssh_location" {
    default     = "0.0.0.0/0"
    description = "the ip addresses that can ssh into ec2 instances"
    type        = string
}

# rds variables
variable "database_snapshot_identifier" {
    default     = "arn:aws:rds:us-east-1:545009830074:snapshot:shopwise"
    description = "database snapshot arn"
    type        = string
}


variable "database_instance_class" {
    default     = "db.t3.micro"
    description = "the database instance type"
    type        = string
}

variable "database_instance_identifier" {
    default     = "dev-rds-db-new"
    description = "the database instance identifier"
    type        = string
}


variable "multi_az_deployment" {
    default     = false
    description = "create a standby db instance"
    type        = bool
}

# application load balancer variables
variable "ssl_certificate_arn" {
    default     = "arn:aws:acm:us-east-1:545009830074:certificate/d7ec52f0-efe2-48d3-a617-9659367b5582"
    description = "ssl certificate arn"
    type        = string
}


# sns topic variable

variable "operator_email" {
    default     = "suminithesh@gmail.com"
    description = "my email address"
    type        = string
}

# auto scaling group variables

variable "launch_template_name" {
    default     = "terraform-launch-template"
    description = "name of the launch template"
    type        = string
}

variable "ec2_image_id" {
    default     = "ami-0f470bd103c42e270"
    description = "ami id"
    type        = string
}

variable "ec2_instance_type" {
    default     = "t2.micro"
    description = "ec2 instance type"
    type        = string
}

variable "ec2_key_pair_name" {
    default     = "terraformkeypair"
    description = "ec2 keypair name"
    type        = string
}

# route 53 variables
variable "domain_name" {
    default     = "nitheshskmr.com"
    description = "domain name"
    type        = string
}

variable "record_name" {
    default     = "www"
    description = "sub domain name"
    type        = string
}