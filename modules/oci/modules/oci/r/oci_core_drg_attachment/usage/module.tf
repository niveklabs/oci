module "oci_core_drg_attachment" {
  source = "./modules/oci/r/oci_core_drg_attachment"

  # display_name - (optional) is a type of string
  display_name = null
  # drg_id - (required) is a type of string
  drg_id = null
  # route_table_id - (optional) is a type of string
  route_table_id = null
  # vcn_id - (required) is a type of string
  vcn_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
