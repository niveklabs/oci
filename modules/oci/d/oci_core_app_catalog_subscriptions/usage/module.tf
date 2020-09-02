module "oci_core_app_catalog_subscriptions" {
  source = "./modules/oci/d/oci_core_app_catalog_subscriptions"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # listing_id - (optional) is a type of string
  listing_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
