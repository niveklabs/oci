module "oci_database_db_system_shapes" {
  source = "./modules/oci/d/oci_database_db_system_shapes"

  # availability_domain - (optional) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
