module "oci_database_backup_destination" {
  source = "./modules/oci/d/oci_database_backup_destination"

  # backup_destination_id - (required) is a type of string
  backup_destination_id = null
}
