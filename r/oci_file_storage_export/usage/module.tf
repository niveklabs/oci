module "oci_file_storage_export" {
  source = "./modules/oci/r/oci_file_storage_export"

  # export_set_id - (required) is a type of string
  export_set_id = null
  # file_system_id - (required) is a type of string
  file_system_id = null
  # path - (required) is a type of string
  path = null

  export_options = [{
    access                         = null
    anonymous_gid                  = null
    anonymous_uid                  = null
    identity_squash                = null
    require_privileged_source_port = null
    source                         = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
