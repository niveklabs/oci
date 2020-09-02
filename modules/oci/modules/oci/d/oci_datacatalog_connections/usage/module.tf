module "oci_datacatalog_connections" {
  source = "./modules/oci/d/oci_datacatalog_connections"

  # catalog_id - (required) is a type of string
  catalog_id = null
  # created_by_id - (optional) is a type of string
  created_by_id = null
  # data_asset_key - (required) is a type of string
  data_asset_key = null
  # display_name - (optional) is a type of string
  display_name = null
  # display_name_contains - (optional) is a type of string
  display_name_contains = null
  # external_key - (optional) is a type of string
  external_key = null
  # fields - (optional) is a type of set of string
  fields = []
  # is_default - (optional) is a type of bool
  is_default = null
  # state - (optional) is a type of string
  state = null
  # time_created - (optional) is a type of string
  time_created = null
  # time_status_updated - (optional) is a type of string
  time_status_updated = null
  # time_updated - (optional) is a type of string
  time_updated = null
  # updated_by_id - (optional) is a type of string
  updated_by_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
