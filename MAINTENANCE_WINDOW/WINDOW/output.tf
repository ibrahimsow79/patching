#Getting the output of the AWS MAINTENANCE WINDOW ID as an output attribute

output "SSM_WINDOW_MAINTENANCE_WINDOW_ID" {
  value = aws_ssm_maintenance_window.AWS_MAINTENANCE_WINDOW.id
}