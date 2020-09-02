module "oci_dataintegration_workspace" {
  source = "./modules/oci/r/oci_dataintegration_workspace"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (optional) is a type of string
  description = null
  # display_name - (required) is a type of string
  display_name = null
  # dns_server_ip - (optional) is a type of string
  dns_server_ip = null
  # dns_server_zone - (optional) is a type of string
  dns_server_zone = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # is_force_operation - (optional) is a type of bool
  is_force_operation = null
  # is_private_network_enabled - (optional) is a type of bool
  is_private_network_enabled = null
  # quiesce_timeout - (optional) is a type of number
  quiesce_timeout = null
  # subnet_id - (optional) is a type of string
  subnet_id = null
  # vcn_id - (optional) is a type of string
  vcn_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
