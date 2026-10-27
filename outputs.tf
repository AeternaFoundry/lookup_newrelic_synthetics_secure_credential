output "synthetics_secure_credential_lookup_id" {
  description = "Map of id values across all synthetics_secure_credential_lookup, keyed the same as var.synthetics_secure_credential_lookup"
  value       = { for k, v in data.newrelic_synthetics_secure_credential.synthetics_secure_credential_lookup : k => v.id }
}
output "synthetics_secure_credential_lookup_account_id" {
  description = "Map of account_id values across all synthetics_secure_credential_lookup, keyed the same as var.synthetics_secure_credential_lookup"
  value       = { for k, v in data.newrelic_synthetics_secure_credential.synthetics_secure_credential_lookup : k => v.account_id }
}
output "synthetics_secure_credential_lookup_description" {
  description = "Map of description values across all synthetics_secure_credential_lookup, keyed the same as var.synthetics_secure_credential_lookup"
  value       = { for k, v in data.newrelic_synthetics_secure_credential.synthetics_secure_credential_lookup : k => v.description }
}
output "synthetics_secure_credential_lookup_key" {
  description = "Map of key values across all synthetics_secure_credential_lookup, keyed the same as var.synthetics_secure_credential_lookup"
  value       = { for k, v in data.newrelic_synthetics_secure_credential.synthetics_secure_credential_lookup : k => v.key }
}
output "synthetics_secure_credential_lookup_last_updated" {
  description = "Map of last_updated values across all synthetics_secure_credential_lookup, keyed the same as var.synthetics_secure_credential_lookup"
  value       = { for k, v in data.newrelic_synthetics_secure_credential.synthetics_secure_credential_lookup : k => v.last_updated }
}

