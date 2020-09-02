module "oci_identity_identity_provider" {
  source = "./modules/oci/r/oci_identity_identity_provider"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (required) is a type of string
  description = null
  # freeform_attributes - (optional) is a type of map of string
  freeform_attributes = {}
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # metadata - (required) is a type of string
  metadata = null
  # metadata_url - (required) is a type of string
  metadata_url = null
  # name - (required) is a type of string
  name = null
  # product_type - (required) is a type of string
  product_type = null
  # protocol - (required) is a type of string
  protocol = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
