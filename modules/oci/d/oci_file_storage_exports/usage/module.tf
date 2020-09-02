module "oci_file_storage_exports" {
  source = "./modules/oci/d/oci_file_storage_exports"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # export_set_id - (optional) is a type of string
  export_set_id = null
  # file_system_id - (optional) is a type of string
  file_system_id = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
