locals {
    resource_prefix = "${var.environment}-${var.app_name}"
}

variable "environment" {
	type = string
}

variable "app_name" {
    type = string
}

variable "aws_region" {
    type = string
}