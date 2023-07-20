#creating the Maintenance window
resource "aws_ssm_maintenance_window" "AWS_MAINTENANCE_WINDOW" {
  name                       = var.ssm_maintenance_window_Name
  description                = var.ssm_maintenance_window_description
  allow_unassociated_targets = var.ssm_maintenance_window_allow_unassociated_targets
  schedule                   = var.ssm_maintenance_window_schedule
  duration                   = var.ssm_maintenance_window_duration
  cutoff                     = var.ssm_maintenance_window_cutoff
  schedule_timezone          = var.ssm_maintenance_schedule_timezone
  start_date                 = var.ssm_maintenance_schedule_start_date
}
