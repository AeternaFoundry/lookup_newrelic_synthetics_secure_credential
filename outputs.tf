output "synthetics_secure_credential_lookup_id" {
  description = "Map of id values across all synthetics_secure_credential_lookup, keyed the same as var.synthetics_secure_credential_lookup except keys with no id are omitted"
  value       = { for k, v in data.newrelic_synthetics_secure_credential.synthetics_secure_credential_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "synthetics_secure_credential_lookup_account_id" {
  description = "Map of account_id values across all synthetics_secure_credential_lookup, keyed the same as var.synthetics_secure_credential_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.newrelic_synthetics_secure_credential.synthetics_secure_credential_lookup : k => v.account_id if v.account_id != null }
}
output "synthetics_secure_credential_lookup_description" {
  description = "Map of description values across all synthetics_secure_credential_lookup, keyed the same as var.synthetics_secure_credential_lookup except keys with no description are omitted"
  value       = { for k, v in data.newrelic_synthetics_secure_credential.synthetics_secure_credential_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "synthetics_secure_credential_lookup_key" {
  description = "Map of key values across all synthetics_secure_credential_lookup, keyed the same as var.synthetics_secure_credential_lookup except keys with no key are omitted"
  value       = { for k, v in data.newrelic_synthetics_secure_credential.synthetics_secure_credential_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "synthetics_secure_credential_lookup_last_updated" {
  description = "Map of last_updated values across all synthetics_secure_credential_lookup, keyed the same as var.synthetics_secure_credential_lookup except keys with no last_updated are omitted"
  value       = { for k, v in data.newrelic_synthetics_secure_credential.synthetics_secure_credential_lookup : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}

