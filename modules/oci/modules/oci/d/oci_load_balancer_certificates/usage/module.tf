module "oci_load_balancer_certificates" {
  source = "./modules/oci/d/oci_load_balancer_certificates"

  # load_balancer_id - (required) is a type of string
  load_balancer_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
