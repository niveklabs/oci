module "oci_core_network_security_group_security_rules" {
  source = "./modules/oci/d/oci_core_network_security_group_security_rules"

  # direction - (optional) is a type of string
  direction = null
  # network_security_group_id - (required) is a type of string
  network_security_group_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
