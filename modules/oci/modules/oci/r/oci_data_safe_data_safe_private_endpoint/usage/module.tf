module "oci_data_safe_data_safe_private_endpoint" {
  source = "./modules/oci/r/oci_data_safe_data_safe_private_endpoint"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (optional) is a type of string
  description = null
  # display_name - (required) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # nsg_ids - (optional) is a type of set of string
  nsg_ids = []
  # private_endpoint_ip - (optional) is a type of string
  private_endpoint_ip = null
  # subnet_id - (required) is a type of string
  subnet_id = null
  # vcn_id - (required) is a type of string
  vcn_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
