resource "aws_dynamodb_table" "backend_dynamodb_table" {
  name           = "${var.backend_bucket_name}_terraform_tfstate_lock"
  read_capacity  = 20
  write_capacity = 20
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}
