module "oci_load_balancer_health" {
  source = "./modules/oci/d/oci_load_balancer_health"

  # load_balancer_id - (required) is a type of string
  load_balancer_id = null
}
