module "oci_database_autonomous_vm_cluster" {
  source = "./modules/oci/r/oci_database_autonomous_vm_cluster"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (required) is a type of string
  display_name = null
  # exadata_infrastructure_id - (required) is a type of string
  exadata_infrastructure_id = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # is_local_backup_enabled - (optional) is a type of bool
  is_local_backup_enabled = null
  # license_model - (optional) is a type of string
  license_model = null
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
