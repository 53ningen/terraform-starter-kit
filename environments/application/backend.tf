terraform {
  backend "s3" {
    bucket         = "terraform.starter.kit.application"                        # FIXME
    key            = "infra/application.terraform.tfstate"
    dynamodb_table = "terraform.starter.kit.application_terraform_tfstate_lock"
    region         = "ap-northeast-1"
  }
}
