module "oci_datacatalog_data_assets" {
  source = "./modules/oci/d/oci_datacatalog_data_assets"

  # catalog_id - (required) is a type of string
  catalog_id = null
  # created_by_id - (optional) is a type of string
  created_by_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # display_name_contains - (optional) is a type of string
  display_name_contains = null
  # external_key - (optional) is a type of string
  external_key = null
  # fields - (optional) is a type of set of string
  fields = []
  # state - (optional) is a type of string
  state = null
  # type_key - (optional) is a type of string
  type_key = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
