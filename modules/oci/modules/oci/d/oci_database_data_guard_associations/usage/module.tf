module "oci_database_data_guard_associations" {
  source = "./modules/oci/d/oci_database_data_guard_associations"

  # database_id - (required) is a type of string
  database_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
