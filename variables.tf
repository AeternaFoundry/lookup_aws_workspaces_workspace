variable "workspaces_workspace_lookup" {
  description = <<EOT
Map of workspaces_workspace_lookup, attributes below
Optional:
    - directory_id
    - region
    - tags
    - user_name
    - workspace_id
EOT

  type = map(object({
    directory_id = optional(string)
    region       = optional(string)
    tags         = optional(map(string))
    user_name    = optional(string)
    workspace_id = optional(string)
  }))
}

