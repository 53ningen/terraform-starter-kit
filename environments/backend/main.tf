# backend for this environment
module "backend" {
  source = "../../modules/tf_backend"

  backend_bucket_name = "terraform.starter.kit.backend" # FIXME
}

# backend for application 
module "application_backend" {
  source = "../../modules/tf_backend"

  backend_bucket_name = "terraform.starter.kit.application" # FIXME
}
