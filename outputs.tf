output "cloud_provider_azure_credential_lookup_id" {
  description = "Map of id values across all cloud_provider_azure_credential_lookup, keyed the same as var.cloud_provider_azure_credential_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_cloud_provider_azure_credential.cloud_provider_azure_credential_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_provider_azure_credential_lookup_auto_discovery_configuration" {
  description = "Map of auto_discovery_configuration values across all cloud_provider_azure_credential_lookup, keyed the same as var.cloud_provider_azure_credential_lookup except keys with no auto_discovery_configuration are omitted"
  value       = { for k, v in data.grafana_cloud_provider_azure_credential.cloud_provider_azure_credential_lookup : k => v.auto_discovery_configuration if v.auto_discovery_configuration != null && length(v.auto_discovery_configuration) > 0 }
}
output "cloud_provider_azure_credential_lookup_client_id" {
  description = "Map of client_id values across all cloud_provider_azure_credential_lookup, keyed the same as var.cloud_provider_azure_credential_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.grafana_cloud_provider_azure_credential.cloud_provider_azure_credential_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "cloud_provider_azure_credential_lookup_client_secret" {
  description = "Map of client_secret values across all cloud_provider_azure_credential_lookup, keyed the same as var.cloud_provider_azure_credential_lookup except keys with no client_secret are omitted"
  value       = { for k, v in data.grafana_cloud_provider_azure_credential.cloud_provider_azure_credential_lookup : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "cloud_provider_azure_credential_lookup_enabled" {
  description = "Map of enabled values across all cloud_provider_azure_credential_lookup, keyed the same as var.cloud_provider_azure_credential_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.grafana_cloud_provider_azure_credential.cloud_provider_azure_credential_lookup : k => v.enabled if v.enabled != null }
}
output "cloud_provider_azure_credential_lookup_name" {
  description = "Map of name values across all cloud_provider_azure_credential_lookup, keyed the same as var.cloud_provider_azure_credential_lookup except keys with no name are omitted"
  value       = { for k, v in data.grafana_cloud_provider_azure_credential.cloud_provider_azure_credential_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_provider_azure_credential_lookup_resource_discovery_tag_filter" {
  description = "Map of resource_discovery_tag_filter values across all cloud_provider_azure_credential_lookup, keyed the same as var.cloud_provider_azure_credential_lookup except keys with no resource_discovery_tag_filter are omitted"
  value       = { for k, v in data.grafana_cloud_provider_azure_credential.cloud_provider_azure_credential_lookup : k => v.resource_discovery_tag_filter if v.resource_discovery_tag_filter != null && length(v.resource_discovery_tag_filter) > 0 }
}
output "cloud_provider_azure_credential_lookup_resource_id" {
  description = "Map of resource_id values across all cloud_provider_azure_credential_lookup, keyed the same as var.cloud_provider_azure_credential_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.grafana_cloud_provider_azure_credential.cloud_provider_azure_credential_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "cloud_provider_azure_credential_lookup_resource_tags_to_add_to_metrics" {
  description = "Map of resource_tags_to_add_to_metrics values across all cloud_provider_azure_credential_lookup, keyed the same as var.cloud_provider_azure_credential_lookup except keys with no resource_tags_to_add_to_metrics are omitted"
  value       = { for k, v in data.grafana_cloud_provider_azure_credential.cloud_provider_azure_credential_lookup : k => v.resource_tags_to_add_to_metrics if v.resource_tags_to_add_to_metrics != null && length(v.resource_tags_to_add_to_metrics) > 0 }
}
output "cloud_provider_azure_credential_lookup_stack_id" {
  description = "Map of stack_id values across all cloud_provider_azure_credential_lookup, keyed the same as var.cloud_provider_azure_credential_lookup except keys with no stack_id are omitted"
  value       = { for k, v in data.grafana_cloud_provider_azure_credential.cloud_provider_azure_credential_lookup : k => v.stack_id if v.stack_id != null && length(v.stack_id) > 0 }
}
output "cloud_provider_azure_credential_lookup_static_labels" {
  description = "Map of static_labels values across all cloud_provider_azure_credential_lookup, keyed the same as var.cloud_provider_azure_credential_lookup except keys with no static_labels are omitted"
  value       = { for k, v in data.grafana_cloud_provider_azure_credential.cloud_provider_azure_credential_lookup : k => v.static_labels if v.static_labels != null && length(v.static_labels) > 0 }
}
output "cloud_provider_azure_credential_lookup_tenant_id" {
  description = "Map of tenant_id values across all cloud_provider_azure_credential_lookup, keyed the same as var.cloud_provider_azure_credential_lookup except keys with no tenant_id are omitted"
  value       = { for k, v in data.grafana_cloud_provider_azure_credential.cloud_provider_azure_credential_lookup : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

