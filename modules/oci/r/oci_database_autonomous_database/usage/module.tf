module "oci_database_autonomous_database" {
  source = null

  # admin_password - (required) is a type of string
  admin_password = null
  # autonomous_container_database_id - (optional) is a type of string
  autonomous_container_database_id = null
  # autonomous_database_backup_id - (optional) is a type of string
  autonomous_database_backup_id = null
  # autonomous_database_id - (optional) is a type of string
  autonomous_database_id = null
  # clone_type - (optional) is a type of string
  clone_type = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # cpu_core_count - (required) is a type of number
  cpu_core_count = null
  # data_safe_status - (optional) is a type of string
  data_safe_status = null
  # data_storage_size_in_tbs - (required) is a type of number
  data_storage_size_in_tbs = null
  # db_name - (required) is a type of string
  db_name = null
  # db_version - (optional) is a type of string
  db_version = null
  # db_workload - (optional) is a type of string
  db_workload = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # is_auto_scaling_enabled - (optional) is a type of bool
  is_auto_scaling_enabled = null
  # is_data_guard_enabled - (optional) is a type of bool
  is_data_guard_enabled = null
  # is_dedicated - (optional) is a type of bool
  is_dedicated = null
  # is_free_tier - (optional) is a type of bool
  is_free_tier = null
  # is_preview_version_with_service_terms_accepted - (optional) is a type of bool
  is_preview_version_with_service_terms_accepted = null
  # license_model - (optional) is a type of string
  license_model = null
  # nsg_ids - (optional) is a type of set of string
  nsg_ids = []
  # private_endpoint_label - (optional) is a type of string
  private_endpoint_label = null
  # source - (optional) is a type of string
  # source_id - (optional) is a type of string
  source_id = null
  # subnet_id - (optional) is a type of string
  subnet_id = null
  # switchover_to - (optional) is a type of string
  switchover_to = null
  # timestamp - (optional) is a type of string
  timestamp = null
  # whitelisted_ips - (optional) is a type of set of string
  whitelisted_ips = []

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
