data "aws_workspaces_workspace" "workspaces_workspace_lookup" {
  for_each = var.workspaces_workspace_lookup

  directory_id = each.value.directory_id
  region       = each.value.region
  tags         = each.value.tags
  user_name    = each.value.user_name
  workspace_id = each.value.workspace_id
}

