module "oci_database_gi_versions" {
  source = "./modules/oci/d/oci_database_gi_versions"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # shape - (optional) is a type of string
  shape = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
