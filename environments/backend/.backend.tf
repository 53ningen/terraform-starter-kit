terraform {
  backend "s3" {
    bucket         = "terraform.starter.kit.backend"                        # FIXME
    key            = "infra/backend.terraform.tfstate"
    dynamodb_table = "terraform.starter.kit.backend_terraform_tfstate_lock"
    region         = "ap-northeast-1"
    profile        = "default"                                              # FIXME
  }
}
