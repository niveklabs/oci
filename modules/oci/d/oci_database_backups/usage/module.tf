module "oci_database_backups" {
  source = "./modules/oci/d/oci_database_backups"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # database_id - (optional) is a type of string
  database_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
