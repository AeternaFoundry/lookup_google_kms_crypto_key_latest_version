variable "kms_crypto_key_latest_version_lookup" {
  description = <<EOT
Map of kms_crypto_key_latest_version_lookup, attributes below
Required:
    - crypto_key
Optional:
    - filter
EOT

  type = map(object({
    crypto_key = string
    filter     = optional(string)
  }))
}

