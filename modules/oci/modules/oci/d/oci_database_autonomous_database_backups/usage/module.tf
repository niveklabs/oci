module "oci_database_autonomous_database_backups" {
  source = "./modules/oci/d/oci_database_autonomous_database_backups"

  # autonomous_database_id - (optional) is a type of string
  autonomous_database_id = null
  # compartment_id - (optional) is a type of string
  compartment_id = null
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
