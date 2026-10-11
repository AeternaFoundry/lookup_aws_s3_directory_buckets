output "s3_directory_buckets_lookup_id" {
  description = "Map of id values across all s3_directory_buckets_lookup, keyed the same as var.s3_directory_buckets_lookup"
  value       = { for k, v in data.aws_s3_directory_buckets.s3_directory_buckets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "s3_directory_buckets_lookup_arns" {
  description = "Map of arns values across all s3_directory_buckets_lookup, keyed the same as var.s3_directory_buckets_lookup"
  value       = { for k, v in data.aws_s3_directory_buckets.s3_directory_buckets_lookup : k => v.arns if v.arns != null && length(v.arns) > 0 }
}
output "s3_directory_buckets_lookup_buckets" {
  description = "Map of buckets values across all s3_directory_buckets_lookup, keyed the same as var.s3_directory_buckets_lookup"
  value       = { for k, v in data.aws_s3_directory_buckets.s3_directory_buckets_lookup : k => v.buckets if v.buckets != null && length(v.buckets) > 0 }
}
output "s3_directory_buckets_lookup_region" {
  description = "Map of region values across all s3_directory_buckets_lookup, keyed the same as var.s3_directory_buckets_lookup"
  value       = { for k, v in data.aws_s3_directory_buckets.s3_directory_buckets_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

