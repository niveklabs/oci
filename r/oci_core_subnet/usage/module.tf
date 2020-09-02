module "oci_core_subnet" {
  source = "./modules/oci/r/oci_core_subnet"

  # availability_domain - (optional) is a type of string
  availability_domain = null
  # cidr_block - (required) is a type of string
  cidr_block = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # dhcp_options_id - (optional) is a type of string
  dhcp_options_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # dns_label - (optional) is a type of string
  dns_label = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # ipv6cidr_block - (optional) is a type of string
  ipv6cidr_block = null
  # prohibit_public_ip_on_vnic - (optional) is a type of bool
  prohibit_public_ip_on_vnic = null
  # route_table_id - (optional) is a type of string
  route_table_id = null
  # security_list_ids - (optional) is a type of set of string
  security_list_ids = []
  # vcn_id - (required) is a type of string
  vcn_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
