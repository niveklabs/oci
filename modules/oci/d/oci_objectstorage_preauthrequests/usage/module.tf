module "oci_objectstorage_preauthrequests" {
  source = "./modules/oci/d/oci_objectstorage_preauthrequests"

  # bucket - (required) is a type of string
  bucket = null
  # namespace - (required) is a type of string
  namespace = null
  # object_name_prefix - (optional) is a type of string
  object_name_prefix = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
