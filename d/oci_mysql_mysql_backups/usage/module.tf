module "oci_mysql_mysql_backups" {
  source = "./modules/oci/d/oci_mysql_mysql_backups"

  # backup_id - (optional) is a type of string
  backup_id = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # db_system_id - (optional) is a type of string
  db_system_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
