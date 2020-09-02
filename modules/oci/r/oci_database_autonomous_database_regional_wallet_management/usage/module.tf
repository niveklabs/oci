module "oci_database_autonomous_database_regional_wallet_management" {
  source = "./modules/oci/r/oci_database_autonomous_database_regional_wallet_management"

  # should_rotate - (optional) is a type of bool
  should_rotate = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
