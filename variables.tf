variable "log_analytics_workspace_table_custom_logs" {
  description = <<EOT
Map of log_analytics_workspace_table_custom_logs, attributes below
Required:
    - name
    - workspace_id
    - column (block):
        - description (optional)
        - display_name (optional)
        - name (required)
        - type (required)
Optional:
    - description
    - display_name
    - plan
    - retention_in_days
    - total_retention_in_days
EOT

  type = map(object({
    name                    = string
    workspace_id            = string
    description             = optional(string)
    display_name            = optional(string)
    plan                    = optional(string)
    retention_in_days       = optional(number)
    total_retention_in_days = optional(number)
    column = list(object({
      description  = optional(string)
      display_name = optional(string)
      name         = string
      type         = string
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.log_analytics_workspace_table_custom_logs : (
        length(v.column) >= 1
      )
    ])
    error_message = "Each column list must contain at least 1 items"
  }
}

