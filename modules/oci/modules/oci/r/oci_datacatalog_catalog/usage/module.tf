module "oci_datacatalog_catalog" {
  source = "./modules/oci/r/oci_datacatalog_catalog"

  # attached_catalog_private_endpoints - (optional) is a type of set of string
  attached_catalog_private_endpoints = []
  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
