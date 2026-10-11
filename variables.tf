variable "apm_apm_domain_lookup" {
  description = <<EOT
Map of apm_apm_domain_lookup, attributes below
Required:
    - apm_domain_id
EOT

  type = map(object({
    apm_domain_id = string
  }))
}

