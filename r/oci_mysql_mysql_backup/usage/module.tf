module "oci_mysql_mysql_backup" {
  source = "./modules/oci/r/oci_mysql_mysql_backup"

  # backup_type - (optional) is a type of string
  backup_type = null
  # db_system_id - (required) is a type of string
  db_system_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (optional) is a type of string
  description = null
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # retention_in_days - (optional) is a type of number
  retention_in_days = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
