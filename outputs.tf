output "s3_bucket_request_payment_configurations_id" {
  description = "Map of id values across all s3_bucket_request_payment_configurations, keyed the same as var.s3_bucket_request_payment_configurations"
  value       = { for k, v in aws_s3_bucket_request_payment_configuration.s3_bucket_request_payment_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "s3_bucket_request_payment_configurations_bucket" {
  description = "Map of bucket values across all s3_bucket_request_payment_configurations, keyed the same as var.s3_bucket_request_payment_configurations"
  value       = { for k, v in aws_s3_bucket_request_payment_configuration.s3_bucket_request_payment_configurations : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "s3_bucket_request_payment_configurations_expected_bucket_owner" {
  description = "Map of expected_bucket_owner values across all s3_bucket_request_payment_configurations, keyed the same as var.s3_bucket_request_payment_configurations"
  value       = { for k, v in aws_s3_bucket_request_payment_configuration.s3_bucket_request_payment_configurations : k => v.expected_bucket_owner if v.expected_bucket_owner != null && length(v.expected_bucket_owner) > 0 }
}
output "s3_bucket_request_payment_configurations_payer" {
  description = "Map of payer values across all s3_bucket_request_payment_configurations, keyed the same as var.s3_bucket_request_payment_configurations"
  value       = { for k, v in aws_s3_bucket_request_payment_configuration.s3_bucket_request_payment_configurations : k => v.payer if v.payer != null && length(v.payer) > 0 }
}
output "s3_bucket_request_payment_configurations_region" {
  description = "Map of region values across all s3_bucket_request_payment_configurations, keyed the same as var.s3_bucket_request_payment_configurations"
  value       = { for k, v in aws_s3_bucket_request_payment_configuration.s3_bucket_request_payment_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}

