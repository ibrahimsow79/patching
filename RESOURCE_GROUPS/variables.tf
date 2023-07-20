#variables for the AWS Resource group

locals {
  commonTags = {
    Project    = "Patch_Management"
    Managed_By = "Terraform"
  }
}

variable "resource_group_name" {
  type        = string
  description = "Provides the name for the resource group"
}

variable "description" {
  type        = string
  description = "Provides the description for the resource group"
  default     = null
}

variable "query" {
  description = "Provides the tag query for the resource group in json string"
}
