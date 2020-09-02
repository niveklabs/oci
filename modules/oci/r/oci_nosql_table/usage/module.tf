module "oci_nosql_table" {
  source = "./modules/oci/r/oci_nosql_table"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # ddl_statement - (required) is a type of string
  ddl_statement = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # name - (required) is a type of string
  name = null

  table_limits = [{
    max_read_units     = null
    max_storage_in_gbs = null
    max_write_units    = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
