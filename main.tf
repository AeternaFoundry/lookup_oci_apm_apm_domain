data "oci_apm_apm_domain" "apm_apm_domain_lookup" {
  for_each = var.apm_apm_domain_lookup

  apm_domain_id = each.value.apm_domain_id
}

