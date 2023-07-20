#creating the AWS MAINTENENACE WINDOW TARGETS

resource "aws_ssm_maintenance_window_target" "AWS_MAINTENANCE_WINDOW_TARGET" {
  count         = length(var.ssm_maintenance_window_target_key)
  #count         = var.ssm_maintenance_window_target_resourcetype == "INSTANCE" ? 0 : length(var.ssm_maintenance_window_target_key)
  window_id     = var.ssm_maintenance_window_id
  name          = var.ssm_maintenance_window_target_name
  description   = var.ssm_maintenance_window_target_description
  resource_type = var.ssm_maintenance_window_target_resourcetype
  targets {
    key    = var.ssm_maintenance_window_target_key[count.index]
    values = [var.ssm_maintenance_window_target_value[count.index]]
  }
}