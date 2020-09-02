module "oci_datacatalog_catalog_type" {
  source = "./modules/oci/d/oci_datacatalog_catalog_type"

  # catalog_id - (required) is a type of string
  catalog_id = null
  # fields - (optional) is a type of set of string
  fields = []
  # type_key - (required) is a type of string
  type_key = null
}
