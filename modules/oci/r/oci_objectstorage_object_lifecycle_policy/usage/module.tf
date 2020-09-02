module "oci_objectstorage_object_lifecycle_policy" {
  source = "./modules/oci/r/oci_objectstorage_object_lifecycle_policy"

  # bucket - (required) is a type of string
  bucket = null
  # namespace - (required) is a type of string
  namespace = null

  rules = [{
    action     = null
    is_enabled = null
    name       = null
    object_name_filter = [{
      exclusion_patterns = []
      inclusion_patterns = []
      inclusion_prefixes = []
    }]
    target      = null
    time_amount = null
    time_unit   = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
