variable "aws_region" {
  type    = string
  default = "us-west-1"
}

variable "db_table_name" {
  type    = string
  default = "terraform-learn-1"
}

variable "db_read_capacity" {
  type    = number
  default = 2
}

variable "db_write_capacity" {
  type    = number
  default = 1
}

variable "ec2_count" {
  type    = number
  default = 1
}