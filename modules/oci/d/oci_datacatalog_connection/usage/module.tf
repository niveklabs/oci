module "oci_datacatalog_connection" {
  source = "./modules/oci/d/oci_datacatalog_connection"

  # catalog_id - (required) is a type of string
  catalog_id = null
  # connection_key - (required) is a type of string
  connection_key = null
  # data_asset_key - (required) is a type of string
  data_asset_key = null
  # fields - (optional) is a type of set of string
  fields = []
}
