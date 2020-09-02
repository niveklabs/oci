module "oci_core_app_catalog_listings" {
  source = "./modules/oci/d/oci_core_app_catalog_listings"

  # display_name - (optional) is a type of string
  display_name = null
  # publisher_name - (optional) is a type of string
  publisher_name = null
  # publisher_type - (optional) is a type of string
  publisher_type = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
