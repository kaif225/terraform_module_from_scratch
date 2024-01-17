variable "aws_region" {
  type    = string
  default = "us-west-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket. Must be unique across aws"
  type        = string
}

variable "tags" {
  description = "Tags to set on bucket it is always map"
  type        = map(string)
  default     = {}

}
