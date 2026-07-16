output "log_analytics_workspace_table_custom_logs_id" {
  description = "Map of id values across all log_analytics_workspace_table_custom_logs, keyed the same as var.log_analytics_workspace_table_custom_logs"
  value       = { for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_workspace_table_custom_logs_column" {
  description = "Map of column values across all log_analytics_workspace_table_custom_logs, keyed the same as var.log_analytics_workspace_table_custom_logs"
  value       = { for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : k => v.column if v.column != null && length(v.column) > 0 }
}
output "log_analytics_workspace_table_custom_logs_description" {
  description = "Map of description values across all log_analytics_workspace_table_custom_logs, keyed the same as var.log_analytics_workspace_table_custom_logs"
  value       = { for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "log_analytics_workspace_table_custom_logs_display_name" {
  description = "Map of display_name values across all log_analytics_workspace_table_custom_logs, keyed the same as var.log_analytics_workspace_table_custom_logs"
  value       = { for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "log_analytics_workspace_table_custom_logs_name" {
  description = "Map of name values across all log_analytics_workspace_table_custom_logs, keyed the same as var.log_analytics_workspace_table_custom_logs"
  value       = { for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_analytics_workspace_table_custom_logs_plan" {
  description = "Map of plan values across all log_analytics_workspace_table_custom_logs, keyed the same as var.log_analytics_workspace_table_custom_logs"
  value       = { for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : k => v.plan if v.plan != null && length(v.plan) > 0 }
}
output "log_analytics_workspace_table_custom_logs_retention_in_days" {
  description = "Map of retention_in_days values across all log_analytics_workspace_table_custom_logs, keyed the same as var.log_analytics_workspace_table_custom_logs"
  value       = { for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : k => v.retention_in_days if v.retention_in_days != null }
}
output "log_analytics_workspace_table_custom_logs_solutions" {
  description = "Map of solutions values across all log_analytics_workspace_table_custom_logs, keyed the same as var.log_analytics_workspace_table_custom_logs"
  value       = { for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : k => v.solutions if v.solutions != null && length(v.solutions) > 0 }
}
output "log_analytics_workspace_table_custom_logs_standard_column" {
  description = "Map of standard_column values across all log_analytics_workspace_table_custom_logs, keyed the same as var.log_analytics_workspace_table_custom_logs"
  value       = { for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : k => v.standard_column if v.standard_column != null && length(v.standard_column) > 0 }
}
output "log_analytics_workspace_table_custom_logs_total_retention_in_days" {
  description = "Map of total_retention_in_days values across all log_analytics_workspace_table_custom_logs, keyed the same as var.log_analytics_workspace_table_custom_logs"
  value       = { for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : k => v.total_retention_in_days if v.total_retention_in_days != null }
}
output "log_analytics_workspace_table_custom_logs_workspace_id" {
  description = "Map of workspace_id values across all log_analytics_workspace_table_custom_logs, keyed the same as var.log_analytics_workspace_table_custom_logs"
  value       = { for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

