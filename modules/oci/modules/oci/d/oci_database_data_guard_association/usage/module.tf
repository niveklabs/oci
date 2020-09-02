module "oci_database_data_guard_association" {
  source = "./modules/oci/d/oci_database_data_guard_association"

  # data_guard_association_id - (required) is a type of string
  data_guard_association_id = null
  # database_id - (required) is a type of string
  database_id = null
}
