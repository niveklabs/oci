module "oci_marketplace_accepted_agreement" {
  source = "./modules/oci/r/oci_marketplace_accepted_agreement"

  # agreement_id - (required) is a type of string
  agreement_id = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # listing_id - (required) is a type of string
  listing_id = null
  # package_version - (required) is a type of string
  package_version = null
  # signature - (required) is a type of string
  signature = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
