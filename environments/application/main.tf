module "redirector" {
  source = "../../modules/redirector"

  redirector_bucket_name = "terraform.starter.kit.redirector.${terraform.workspace}" #FIXME
}
