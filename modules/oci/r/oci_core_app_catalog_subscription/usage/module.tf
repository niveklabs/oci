module "oci_core_app_catalog_subscription" {
  source = "./modules/oci/r/oci_core_app_catalog_subscription"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # eula_link - (required) is a type of string
  eula_link = null
  # listing_id - (required) is a type of string
  listing_id = null
  # listing_resource_version - (required) is a type of string
  listing_resource_version = null
  # oracle_terms_of_use_link - (required) is a type of string
  oracle_terms_of_use_link = null
  # signature - (required) is a type of string
  signature = null
  # time_retrieved - (required) is a type of string
  time_retrieved = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
