module "oci_database_maintenance_runs" {
  source = "./modules/oci/d/oci_database_maintenance_runs"

  # availability_domain - (optional) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # maintenance_type - (optional) is a type of string
  maintenance_type = null
  # state - (optional) is a type of string
  state = null
  # target_resource_id - (optional) is a type of string
  target_resource_id = null
  # target_resource_type - (optional) is a type of string
  target_resource_type = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
