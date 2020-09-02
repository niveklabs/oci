module "oci_marketplace_listing_package_agreement" {
  source = "./modules/oci/r/oci_marketplace_listing_package_agreement"

  # agreement_id - (required) is a type of string
  agreement_id = null
  # listing_id - (required) is a type of string
  listing_id = null
  # package_version - (required) is a type of string
  package_version = null
}
