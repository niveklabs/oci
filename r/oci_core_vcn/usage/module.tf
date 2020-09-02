module "oci_core_vcn" {
  source = "./modules/oci/r/oci_core_vcn"

  # cidr_block - (required) is a type of string
  cidr_block = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # dns_label - (optional) is a type of string
  dns_label = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # ipv6cidr_block - (optional) is a type of string
  ipv6cidr_block = null
  # is_ipv6enabled - (optional) is a type of bool
  is_ipv6enabled = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
