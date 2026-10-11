data "aws_s3_directory_buckets" "s3_directory_buckets_lookup" {
  for_each = var.s3_directory_buckets_lookup

  region = each.value.region
}

