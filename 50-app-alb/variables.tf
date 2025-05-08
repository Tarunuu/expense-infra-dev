variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "common_tags" {
  default = {
    Project     = "expense"
    Terraform   = "true"
    Environment = "dev"
  }
}

variable "app_alb_tags" {
  default = {
    component = "app-alb"
  }
}

variable "zone_name" {
  default = "nobody0.online"
}