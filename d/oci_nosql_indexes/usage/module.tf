module "oci_nosql_indexes" {
  source = "./modules/oci/d/oci_nosql_indexes"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # name - (optional) is a type of string
  name = null
  # state - (optional) is a type of string
  state = null
  # table_name_or_id - (required) is a type of string
  table_name_or_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
