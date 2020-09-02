module "oci_nosql_index" {
  source = "./modules/oci/d/oci_nosql_index"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # index_name - (required) is a type of string
  index_name = null
  # table_name_or_id - (required) is a type of string
  table_name_or_id = null
}
