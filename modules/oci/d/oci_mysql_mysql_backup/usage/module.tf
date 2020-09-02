module "oci_mysql_mysql_backup" {
  source = "./modules/oci/d/oci_mysql_mysql_backup"

  # backup_id - (required) is a type of string
  backup_id = null
}
