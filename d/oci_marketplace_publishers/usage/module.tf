module "oci_marketplace_publishers" {
  source = "./modules/oci/d/oci_marketplace_publishers"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # publisher_id - (optional) is a type of string
  publisher_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
