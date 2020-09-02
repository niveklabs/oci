module "oci_core_network_security_group_vnics" {
  source = "./modules/oci/d/oci_core_network_security_group_vnics"

  # network_security_group_id - (required) is a type of string
  network_security_group_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
