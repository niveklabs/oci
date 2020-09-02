module "oci_core_network_security_group" {
  source = "./modules/oci/d/oci_core_network_security_group"

  # network_security_group_id - (required) is a type of string
  network_security_group_id = null
}
