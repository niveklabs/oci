module "oci_database_autonomous_database_backup" {
  source = "./modules/oci/r/oci_database_autonomous_database_backup"

  # autonomous_database_id - (required) is a type of string
  autonomous_database_id = null
  # display_name - (required) is a type of string
  display_name = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
