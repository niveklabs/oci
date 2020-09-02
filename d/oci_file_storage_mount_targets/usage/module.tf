module "oci_file_storage_mount_targets" {
  source = "./modules/oci/d/oci_file_storage_mount_targets"

  # availability_domain - (required) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # export_set_id - (optional) is a type of string
  export_set_id = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
