# backend for this environment
module "backend" {
  source = "../../modules/tf_backend"

  backend_bucket_name = "terraform.starter.kit.backend" # FIXME
}

# backend for production
module "prod_backend" {
  source = "../../modules/tf_backend"

  backend_bucket_name = "terraform.starter.kit.prod" # FIXME
}

# backend for development
module "dev_backend" {
  source = "../../modules/tf_backend"

  backend_bucket_name = "terraform.starter.kit.dev" #FIXME
}
