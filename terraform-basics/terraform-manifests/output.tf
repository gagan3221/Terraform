# Output Block 

output "my_bucket_name" {
  value = aws_s3_bucket.my_bucket.bucket
}

output "my_bucket_id" {
    value = aws_s3_bucket.my_bucket.id
}

output "my_bucket_arn" {
    value = aws_s3_bucket.my_bucket.arn
}

output "my_bucket_region" {
    value = aws_s3_bucket.my_bucket.region
}

output "my_bucket_tags" {
    value = aws_s3_bucket.my_bucket.tags
}