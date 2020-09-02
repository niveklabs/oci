module "oci_marketplace_listing_packages" {
  source = "./modules/oci/d/oci_marketplace_listing_packages"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # listing_id - (required) is a type of string
  listing_id = null
  # package_type - (optional) is a type of string
  package_type = null
  # package_version - (optional) is a type of string
  package_version = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
