#Getting the outputs from the resource group and passing it to the parent module output block

output "RESOURCE_GROUP_NAME" {
  description = "Getting the name of the resource group created"
  value       = var.resource_group_name
}

output "RESOURCE_GROUP_ARN" {
  description = "Getting the ARN of the resource group created"
  value       = aws_resourcegroups_group.resource_group.arn
}