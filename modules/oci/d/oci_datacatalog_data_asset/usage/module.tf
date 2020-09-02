module "oci_datacatalog_data_asset" {
  source = "./modules/oci/d/oci_datacatalog_data_asset"

  # catalog_id - (required) is a type of string
  catalog_id = null
  # data_asset_key - (required) is a type of string
  data_asset_key = null
  # fields - (optional) is a type of set of string
  fields = []
}
