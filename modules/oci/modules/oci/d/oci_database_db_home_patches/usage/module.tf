module "oci_database_db_home_patches" {
  source = "./modules/oci/d/oci_database_db_home_patches"

  # db_home_id - (required) is a type of string
  db_home_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
