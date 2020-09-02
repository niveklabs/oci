module "oci_database_autonomous_database_instance_wallet_management" {
  source = "./modules/oci/r/oci_database_autonomous_database_instance_wallet_management"

  # autonomous_database_id - (required) is a type of string
  autonomous_database_id = null
  # should_rotate - (optional) is a type of bool
  should_rotate = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
