module "oci_load_balancer_load_balancer" {
  source = "./modules/oci/r/oci_load_balancer_load_balancer"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (required) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # ip_mode - (optional) is a type of string
  ip_mode = null
  # is_private - (optional) is a type of bool
  is_private = null
  # network_security_group_ids - (optional) is a type of set of string
  network_security_group_ids = []
  # shape - (required) is a type of string
  shape = null
  # subnet_ids - (required) is a type of list of string
  subnet_ids = []

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
