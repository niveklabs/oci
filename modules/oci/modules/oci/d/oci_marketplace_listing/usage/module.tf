module "oci_marketplace_listing" {
  source = "./modules/oci/d/oci_marketplace_listing"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # listing_id - (required) is a type of string
  listing_id = null
}
