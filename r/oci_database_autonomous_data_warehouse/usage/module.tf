module "oci_database_autonomous_data_warehouse" {
  source = "./modules/oci/r/oci_database_autonomous_data_warehouse"

  # admin_password - (required) is a type of string
  admin_password = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # cpu_core_count - (required) is a type of number
  cpu_core_count = null
  # data_storage_size_in_tbs - (required) is a type of number
  data_storage_size_in_tbs = null
  # db_name - (required) is a type of string
  db_name = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # license_model - (optional) is a type of string
  license_model = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
