module "oci_mysql_mysql_db_system" {
  source = [{
    backup_id   = null
    source_type = null
  }]

  # admin_password - (required) is a type of string
  admin_password = null
  # admin_username - (required) is a type of string
  admin_username = null
  # availability_domain - (required) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # configuration_id - (required) is a type of string
  configuration_id = null
  # data_storage_size_in_gb - (optional) is a type of number
  data_storage_size_in_gb = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (optional) is a type of string
  description = null
  # display_name - (optional) is a type of string
  display_name = null
  # fault_domain - (optional) is a type of string
  fault_domain = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # hostname_label - (optional) is a type of string
  hostname_label = null
  # ip_address - (optional) is a type of string
  ip_address = null
  # mysql_version - (optional) is a type of string
  mysql_version = null
  # port - (optional) is a type of number
  port = null
  # port_x - (optional) is a type of number
  port_x = null
  # shape_name - (required) is a type of string
  shape_name = null
  # shutdown_type - (optional) is a type of string
  shutdown_type = null
  # state - (optional) is a type of string
  state = null
  # subnet_id - (required) is a type of string
  subnet_id = null

  backup_policy = [{
    defined_tags      = {}
    freeform_tags     = {}
    is_enabled        = null
    retention_in_days = null
    window_start_time = null
  }]

  maintenance = [{
    window_start_time = null
  }]


  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
