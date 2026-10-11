variable "cloud_provider_azure_credential_lookup" {
  description = <<EOT
Map of cloud_provider_azure_credential_lookup, attributes below
Required:
    - resource_id
    - stack_id
EOT

  type = map(object({
    resource_id = string
    stack_id    = string
  }))
}

