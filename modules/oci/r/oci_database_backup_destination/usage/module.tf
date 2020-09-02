module "oci_database_backup_destination" {
  source = "./modules/oci/r/oci_database_backup_destination"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # connection_string - (optional) is a type of string
  connection_string = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (required) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # local_mount_point_path - (optional) is a type of string
  local_mount_point_path = null
  # type - (required) is a type of string
  type = null
  # vpc_users - (optional) is a type of list of string
  vpc_users = []

  mount_type_details = [{
    local_mount_point_path = null
    mount_type             = null
    nfs_server             = []
    nfs_server_export      = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
