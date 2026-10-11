variable "synthetics_secure_credential_lookup" {
  description = <<EOT
Map of synthetics_secure_credential_lookup, attributes below
Required:
    - key
Optional:
    - account_id
EOT

  type = map(object({
    key        = string
    account_id = optional(number)
  }))
}

