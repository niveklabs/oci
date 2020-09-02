module "oci_datacatalog_connection" {
  source = "./modules/oci/r/oci_datacatalog_connection"

  # catalog_id - (required) is a type of string
  catalog_id = null
  # data_asset_key - (required) is a type of string
  data_asset_key = null
  # description - (optional) is a type of string
  description = null
  # display_name - (required) is a type of string
  display_name = null
  # enc_properties - (optional) is a type of map of string
  enc_properties = {}
  # is_default - (optional) is a type of bool
  is_default = null
  # properties - (required) is a type of map of string
  properties = {}
  # type_key - (required) is a type of string
  type_key = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
