module "oci_core_vlan" {
  source = "./modules/oci/r/oci_core_vlan"

  # availability_domain - (required) is a type of string
  availability_domain = null
  # cidr_block - (required) is a type of string
  cidr_block = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # nsg_ids - (optional) is a type of set of string
  nsg_ids = []
  # route_table_id - (optional) is a type of string
  route_table_id = null
  # vcn_id - (required) is a type of string
  vcn_id = null
  # vlan_tag - (optional) is a type of number
  vlan_tag = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
