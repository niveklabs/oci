module "oci_datacatalog_data_asset" {
  source = "./modules/oci/r/oci_datacatalog_data_asset"

  # catalog_id - (required) is a type of string
  catalog_id = null
  # description - (optional) is a type of string
  description = null
  # display_name - (required) is a type of string
  display_name = null
  # properties - (optional) is a type of map of string
  properties = {}
  # type_key - (required) is a type of string
  type_key = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
