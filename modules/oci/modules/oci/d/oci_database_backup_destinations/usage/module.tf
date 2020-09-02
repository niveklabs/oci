module "oci_database_backup_destinations" {
  source = "./modules/oci/d/oci_database_backup_destinations"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # type - (optional) is a type of string
  type = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
