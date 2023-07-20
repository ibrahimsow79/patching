#creating the AWS resource group

resource "aws_resourcegroups_group" "resource_group" {
  name        = var.resource_group_name
  description = var.description
  resource_query {
    #query = file("json_query/minisite_rhel9_non_prd_query.json")
    query = var.query
  }
}