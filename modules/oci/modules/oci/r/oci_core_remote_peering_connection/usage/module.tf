module "oci_core_remote_peering_connection" {
  source = "./modules/oci/r/oci_core_remote_peering_connection"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # drg_id - (required) is a type of string
  drg_id = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # peer_id - (optional) is a type of string
  peer_id = null
  # peer_region_name - (optional) is a type of string
  peer_region_name = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
