# Resource Block : Random String

resource "random_string" "random" {
    length = 6
    special = false
    upper = false
}

# Resource Block : AWS S3 Bucket

resource "aws_s3_bucket" "my_bucket" {
    bucket = "devops-demo-${random_string.random.result}"
    tags = {
      Name = "My S3 Bucket",
      Environment = "Dev" ,
      Owner = "DevOps Team",
      Organization = "My Organization"
    }
}
