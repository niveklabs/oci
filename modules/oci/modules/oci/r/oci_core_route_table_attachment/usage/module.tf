module "oci_core_route_table_attachment" {
  source = "./modules/oci/r/oci_core_route_table_attachment"

  # route_table_id - (required) is a type of string
  route_table_id = null
  # subnet_id - (required) is a type of string
  subnet_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
