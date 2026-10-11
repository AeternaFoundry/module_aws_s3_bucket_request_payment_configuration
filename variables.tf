variable "s3_bucket_request_payment_configurations" {
  description = <<EOT
Map of s3_bucket_request_payment_configurations, attributes below
Required:
    - bucket
    - payer
Optional:
    - expected_bucket_owner
    - region
EOT

  type = map(object({
    bucket                = string
    payer                 = string
    expected_bucket_owner = optional(string)
    region                = optional(string)
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

