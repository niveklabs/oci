module "oci_dns_tsig_key" {
  source = "./modules/oci/r/oci_dns_tsig_key"

  # algorithm - (required) is a type of string
  algorithm = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # name - (required) is a type of string
  name = null
  # secret - (required) is a type of string
  secret = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
