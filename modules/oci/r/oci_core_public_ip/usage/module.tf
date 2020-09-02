module "oci_core_public_ip" {
  source = "./modules/oci/r/oci_core_public_ip"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # lifetime - (required) is a type of string
  lifetime = null
  # private_ip_id - (optional) is a type of string
  private_ip_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
