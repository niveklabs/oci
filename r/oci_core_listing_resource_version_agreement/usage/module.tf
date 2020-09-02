module "oci_core_listing_resource_version_agreement" {
  source = "./modules/oci/r/oci_core_listing_resource_version_agreement"

  # listing_id - (required) is a type of string
  listing_id = null
  # listing_resource_version - (required) is a type of string
  listing_resource_version = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
