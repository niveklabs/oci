module "oci_load_balancer_certificate" {
  source = "./modules/oci/r/oci_load_balancer_certificate"

  # ca_certificate - (optional) is a type of string
  ca_certificate = null
  # certificate_name - (required) is a type of string
  certificate_name = null
  # load_balancer_id - (required) is a type of string
  load_balancer_id = null
  # passphrase - (optional) is a type of string
  passphrase = null
  # private_key - (optional) is a type of string
  private_key = null
  # public_certificate - (optional) is a type of string
  public_certificate = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
