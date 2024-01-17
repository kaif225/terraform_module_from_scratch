variable "aws_region" {
  type    = string
  default = "us-west-1"
}

# Create Variables for S3 Bucket Name

variable "my_s3_bucket" {
  type    = string
  default = "test-sdf-123"
}

variable "my_s3_tags" {
  type = map(string)
  default = {
    Terraform   = "true"
    Environment = "ev"

  }

}
