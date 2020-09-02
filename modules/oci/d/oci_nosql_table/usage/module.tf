module "oci_nosql_table" {
  source = "./modules/oci/d/oci_nosql_table"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # table_name_or_id - (required) is a type of string
  table_name_or_id = null
}
