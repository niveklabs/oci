module "oci_file_storage_snapshots" {
  source = "./modules/oci/d/oci_file_storage_snapshots"

  # file_system_id - (required) is a type of string
  file_system_id = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
