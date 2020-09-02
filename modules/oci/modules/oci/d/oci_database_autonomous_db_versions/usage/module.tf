module "oci_database_autonomous_db_versions" {
  source = "./modules/oci/d/oci_database_autonomous_db_versions"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # db_workload - (optional) is a type of string
  db_workload = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
