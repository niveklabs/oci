module "oci_core_listing_resource_versions" {
  source = "./modules/oci/d/oci_core_listing_resource_versions"

  # listing_id - (required) is a type of string
  listing_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
