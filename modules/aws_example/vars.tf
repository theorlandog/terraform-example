variable "module" {
    type = string
    description = "Name of the module"
    default = "example"
}

variable "environment" {
    type = string
    description = "Environment name for module"
}

variable "aws_region" {
    type = string
    description = "AWS region to apply mdoule"
}

variable "aws_profile" {
    type = string
    description = "AWS profile to apply module"
}

variable "tags" {
    type = map
    description = "Map of tags to add to resources for module"
    default = {}
}

locals {
    last_apply = timestamp()
    derived_tags = merge(var.tags,
        {
            "environment" = var.environment
        },
        {
            "module" = var.module
        }
    )
}