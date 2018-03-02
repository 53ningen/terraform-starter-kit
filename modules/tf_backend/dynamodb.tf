resource "aws_dynamodb_table" "backend_dynamodb_table" {
  name           = "${var.backend_bucket_name}_terraform_tfstate_lock"
  read_capacity  = 1
  write_capacity = 1
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}
