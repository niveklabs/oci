module "oci_database_db_system_patches" {
  source = "./modules/oci/d/oci_database_db_system_patches"

  # db_system_id - (required) is a type of string
  db_system_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
