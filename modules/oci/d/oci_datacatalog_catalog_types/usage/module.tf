module "oci_datacatalog_catalog_types" {
  source = "./modules/oci/d/oci_datacatalog_catalog_types"

  # catalog_id - (required) is a type of string
  catalog_id = null
  # external_type_name - (optional) is a type of string
  external_type_name = null
  # fields - (optional) is a type of set of string
  fields = []
  # is_approved - (optional) is a type of string
  is_approved = null
  # is_internal - (optional) is a type of string
  is_internal = null
  # is_tag - (optional) is a type of string
  is_tag = null
  # name - (optional) is a type of string
  name = null
  # state - (optional) is a type of string
  state = null
  # type_category - (optional) is a type of string
  type_category = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
