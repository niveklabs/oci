module "oci_database_exadata_iorm_config" {
  source = "./modules/oci/r/oci_database_exadata_iorm_config"

  # db_system_id - (required) is a type of string
  db_system_id = null
  # objective - (optional) is a type of string
  objective = null

  db_plans = [{
    db_name           = null
    flash_cache_limit = null
    share             = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
