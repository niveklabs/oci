module "oci_load_balancer_rule_set" {
  source = "./modules/oci/d/oci_load_balancer_rule_set"

  # load_balancer_id - (required) is a type of string
  load_balancer_id = null
  # name - (required) is a type of string
  name = null
}
