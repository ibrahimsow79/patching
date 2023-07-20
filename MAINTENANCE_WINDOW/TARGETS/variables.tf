#----------------------------------------------------------------------------------------------------
#AWS MAINTENANCE WINDOW TARGET VARIABLES
#----------------------------------------------------------------------------------------------------
variable "ssm_maintenance_window_id" {
  type        = string
  description = "Provides the info about the AWS_MAINTENANCE_WINDOW ssm_maintenance_window_id"
}

variable "ssm_maintenance_window_target_name" {
  type        = string
  description = "Provides the info about the  ssm_maintenance_window_target_name"
  default     = null
}

variable "ssm_maintenance_window_target_description" {
  type        = string
  description = "Provides the info about the  ssm_maintenance_window_target_description"
  default     = null
}

variable "ssm_maintenance_window_target_resourcetype" {
  type        = string
  description = "Provides the info about the  ssm_maintenance_window_target_resourcetype"
  default     = "RESOURCE_GROUP"
}

variable "ssm_maintenance_window_target_key" {
  type = list(string)
  description = "Provides the info about the  ssm_maintenance_window_target_key"
  default     = null
}

variable "ssm_maintenance_window_target_value" {
  type = list(string)
  description = "Provides the info about the  sm_maintenance_window_target_value"
  default     = null
}

variable "count_RGs" {
  type = number
  description = "Provides the info about the  count"
  default     = null
}
