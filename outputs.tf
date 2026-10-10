output "detective_organization_configurations_id" {
  description = "Map of id values across all detective_organization_configurations, keyed the same as var.detective_organization_configurations"
  value       = { for k, v in aws_detective_organization_configuration.detective_organization_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "detective_organization_configurations_auto_enable" {
  description = "Map of auto_enable values across all detective_organization_configurations, keyed the same as var.detective_organization_configurations"
  value       = { for k, v in aws_detective_organization_configuration.detective_organization_configurations : k => v.auto_enable if v.auto_enable != null }
}
output "detective_organization_configurations_graph_arn" {
  description = "Map of graph_arn values across all detective_organization_configurations, keyed the same as var.detective_organization_configurations"
  value       = { for k, v in aws_detective_organization_configuration.detective_organization_configurations : k => v.graph_arn if v.graph_arn != null && length(v.graph_arn) > 0 }
}
output "detective_organization_configurations_region" {
  description = "Map of region values across all detective_organization_configurations, keyed the same as var.detective_organization_configurations"
  value       = { for k, v in aws_detective_organization_configuration.detective_organization_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}

