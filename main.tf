data "newrelic_synthetics_secure_credential" "synthetics_secure_credential_lookup" {
  for_each = var.synthetics_secure_credential_lookup

  key        = each.value.key
  account_id = each.value.account_id
}

