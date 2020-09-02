module "oci_nosql_index" {
  source = "./modules/oci/r/oci_nosql_index"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # is_if_not_exists - (optional) is a type of bool
  is_if_not_exists = null
  # name - (required) is a type of string
  name = null
  # table_name_or_id - (required) is a type of string
  table_name_or_id = null

  keys = [{
    column_name     = null
    json_field_type = null
    json_path       = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
