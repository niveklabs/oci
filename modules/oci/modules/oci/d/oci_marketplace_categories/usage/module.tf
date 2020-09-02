module "oci_marketplace_categories" {
  source = "./modules/oci/d/oci_marketplace_categories"

  # compartment_id - (optional) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
