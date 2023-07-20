
variable "ssm_maintenance_window_Name" {
  type        = string
  description = "Provides the info about the AWS_MAINTENANCE_WINDOW ssm_maintenance_window_Name"
  default     = "test_maintenance_window"
}

variable "ssm_maintenance_window_description" {
  type        = string
  description = "Provides the info about the AWS_MAINTENANCE_WINDOW ssm_maintenance_window_description"
  default     = null
}

variable "ssm_maintenance_window_allow_unassociated_targets" {
  type        = bool
  description = "Provides the info about the  ssm_maintenance_window_allow_unassociated_targets"
  default     = false
}

variable "ssm_maintenance_window_schedule" {
  type        = string
  description = "Provides the info about the AWS_MAINTENANCE_WINDOW ssm_maintenance_window_schedule"
  default     = null
}

variable "ssm_maintenance_window_duration" {
  type        = number
  description = "Provides the info about the AWS_MAINTENANCE_WINDOW ssm_maintenance_window_duration"
  default     = 3
}

variable "ssm_maintenance_window_cutoff" {
  type        = number
  description = "Provides the info about the AWS_MAINTENANCE_WINDOW ssm_maintenance_window_cutoff"
  default     = 1
}

variable "ssm_maintenance_schedule_timezone" {
  type        = string
  description = "Provides the info about the AWS_MAINTENANCE_WINDOW ssm_maintenance_schedule_timezone"
  default     = "Europe/Paris"
}

variable "ssm_maintenance_schedule_start_date" {
  description = "Provides the info about the  ssm_maintenance_schedule_start_date"
  default     = null
}