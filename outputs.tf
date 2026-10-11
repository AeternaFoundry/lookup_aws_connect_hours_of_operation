output "connect_hours_of_operation_lookup_id" {
  description = "Map of id values across all connect_hours_of_operation_lookup, keyed the same as var.connect_hours_of_operation_lookup"
  value       = { for k, v in data.aws_connect_hours_of_operation.connect_hours_of_operation_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connect_hours_of_operation_lookup_arn" {
  description = "Map of arn values across all connect_hours_of_operation_lookup, keyed the same as var.connect_hours_of_operation_lookup"
  value       = { for k, v in data.aws_connect_hours_of_operation.connect_hours_of_operation_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "connect_hours_of_operation_lookup_config" {
  description = "Map of config values across all connect_hours_of_operation_lookup, keyed the same as var.connect_hours_of_operation_lookup"
  value       = { for k, v in data.aws_connect_hours_of_operation.connect_hours_of_operation_lookup : k => v.config if v.config != null && length(v.config) > 0 }
}
output "connect_hours_of_operation_lookup_description" {
  description = "Map of description values across all connect_hours_of_operation_lookup, keyed the same as var.connect_hours_of_operation_lookup"
  value       = { for k, v in data.aws_connect_hours_of_operation.connect_hours_of_operation_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "connect_hours_of_operation_lookup_hours_of_operation_id" {
  description = "Map of hours_of_operation_id values across all connect_hours_of_operation_lookup, keyed the same as var.connect_hours_of_operation_lookup"
  value       = { for k, v in data.aws_connect_hours_of_operation.connect_hours_of_operation_lookup : k => v.hours_of_operation_id if v.hours_of_operation_id != null && length(v.hours_of_operation_id) > 0 }
}
output "connect_hours_of_operation_lookup_instance_id" {
  description = "Map of instance_id values across all connect_hours_of_operation_lookup, keyed the same as var.connect_hours_of_operation_lookup"
  value       = { for k, v in data.aws_connect_hours_of_operation.connect_hours_of_operation_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "connect_hours_of_operation_lookup_name" {
  description = "Map of name values across all connect_hours_of_operation_lookup, keyed the same as var.connect_hours_of_operation_lookup"
  value       = { for k, v in data.aws_connect_hours_of_operation.connect_hours_of_operation_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "connect_hours_of_operation_lookup_region" {
  description = "Map of region values across all connect_hours_of_operation_lookup, keyed the same as var.connect_hours_of_operation_lookup"
  value       = { for k, v in data.aws_connect_hours_of_operation.connect_hours_of_operation_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "connect_hours_of_operation_lookup_tags" {
  description = "Map of tags values across all connect_hours_of_operation_lookup, keyed the same as var.connect_hours_of_operation_lookup"
  value       = { for k, v in data.aws_connect_hours_of_operation.connect_hours_of_operation_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "connect_hours_of_operation_lookup_time_zone" {
  description = "Map of time_zone values across all connect_hours_of_operation_lookup, keyed the same as var.connect_hours_of_operation_lookup"
  value       = { for k, v in data.aws_connect_hours_of_operation.connect_hours_of_operation_lookup : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}

