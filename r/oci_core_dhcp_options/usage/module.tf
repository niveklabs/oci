module "oci_core_dhcp_options" {
  source = "./modules/oci/r/oci_core_dhcp_options"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # vcn_id - (required) is a type of string
  vcn_id = null

  options = [{
    custom_dns_servers  = []
    search_domain_names = []
    server_type         = null
    type                = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
