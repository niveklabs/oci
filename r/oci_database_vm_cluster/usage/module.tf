module "oci_database_vm_cluster" {
  source = "./modules/oci/r/oci_database_vm_cluster"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # cpu_core_count - (required) is a type of number
  cpu_core_count = null
  # data_storage_size_in_tbs - (optional) is a type of number
  data_storage_size_in_tbs = null
  # db_node_storage_size_in_gbs - (optional) is a type of number
  db_node_storage_size_in_gbs = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (required) is a type of string
  display_name = null
  # exadata_infrastructure_id - (required) is a type of string
  exadata_infrastructure_id = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # gi_version - (required) is a type of string
  gi_version = null
  # is_local_backup_enabled - (optional) is a type of bool
  is_local_backup_enabled = null
  # is_sparse_diskgroup_enabled - (optional) is a type of bool
  is_sparse_diskgroup_enabled = null
  # license_model - (optional) is a type of string
  license_model = null
  # memory_size_in_gbs - (optional) is a type of number
  memory_size_in_gbs = null
  # ssh_public_keys - (required) is a type of set of string
  ssh_public_keys = []
  # time_zone - (optional) is a type of string
  time_zone = null
  # vm_cluster_network_id - (required) is a type of string
  vm_cluster_network_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
