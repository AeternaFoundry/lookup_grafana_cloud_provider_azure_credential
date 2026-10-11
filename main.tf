data "grafana_cloud_provider_azure_credential" "cloud_provider_azure_credential_lookup" {
  for_each = var.cloud_provider_azure_credential_lookup

  resource_id = each.value.resource_id
  stack_id    = each.value.stack_id
}

