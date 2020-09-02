module "oci_file_storage_export_set" {
  source = "./modules/oci/r/oci_file_storage_export_set"

  # display_name - (optional) is a type of string
  display_name = null
  # max_fs_stat_bytes - (optional) is a type of string
  max_fs_stat_bytes = null
  # max_fs_stat_files - (optional) is a type of string
  max_fs_stat_files = null
  # mount_target_id - (required) is a type of string
  mount_target_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
