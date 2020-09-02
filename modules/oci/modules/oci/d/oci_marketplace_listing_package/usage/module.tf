module "oci_marketplace_listing_package" {
  source = "./modules/oci/d/oci_marketplace_listing_package"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # listing_id - (required) is a type of string
  listing_id = null
  # package_version - (required) is a type of string
  package_version = null
}
