resource "aws_s3_bucket" "redirector" {
  bucket = "${var.redirector_bucket_name}"
  acl    = "public-read"

  tags = {
    ENV = "${terraform.workspace}"
  }

  versioning {
    enabled = true
  }

  website {
    redirect_all_requests_to = "yahoo.co.jp"
  }
}
