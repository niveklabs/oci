module "oci_database_autonomous_db_preview_versions" {
  source = "./modules/oci/d/oci_database_autonomous_db_preview_versions"

  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
