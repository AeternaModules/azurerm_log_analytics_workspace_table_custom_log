output "log_analytics_workspace_table_custom_logs" {
  description = "All log_analytics_workspace_table_custom_log resources"
  value       = azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs
}
output "log_analytics_workspace_table_custom_logs_column" {
  description = "List of column values across all log_analytics_workspace_table_custom_logs"
  value       = [for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : v.column]
}
output "log_analytics_workspace_table_custom_logs_description" {
  description = "List of description values across all log_analytics_workspace_table_custom_logs"
  value       = [for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : v.description]
}
output "log_analytics_workspace_table_custom_logs_display_name" {
  description = "List of display_name values across all log_analytics_workspace_table_custom_logs"
  value       = [for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : v.display_name]
}
output "log_analytics_workspace_table_custom_logs_name" {
  description = "List of name values across all log_analytics_workspace_table_custom_logs"
  value       = [for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : v.name]
}
output "log_analytics_workspace_table_custom_logs_plan" {
  description = "List of plan values across all log_analytics_workspace_table_custom_logs"
  value       = [for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : v.plan]
}
output "log_analytics_workspace_table_custom_logs_retention_in_days" {
  description = "List of retention_in_days values across all log_analytics_workspace_table_custom_logs"
  value       = [for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : v.retention_in_days]
}
output "log_analytics_workspace_table_custom_logs_solutions" {
  description = "List of solutions values across all log_analytics_workspace_table_custom_logs"
  value       = [for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : v.solutions]
}
output "log_analytics_workspace_table_custom_logs_standard_column" {
  description = "List of standard_column values across all log_analytics_workspace_table_custom_logs"
  value       = [for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : v.standard_column]
}
output "log_analytics_workspace_table_custom_logs_total_retention_in_days" {
  description = "List of total_retention_in_days values across all log_analytics_workspace_table_custom_logs"
  value       = [for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : v.total_retention_in_days]
}
output "log_analytics_workspace_table_custom_logs_workspace_id" {
  description = "List of workspace_id values across all log_analytics_workspace_table_custom_logs"
  value       = [for k, v in azurerm_log_analytics_workspace_table_custom_log.log_analytics_workspace_table_custom_logs : v.workspace_id]
}

