variable "s3_directory_buckets_lookup" {
  description = <<EOT
Map of s3_directory_buckets_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

