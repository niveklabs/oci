module "oci_objectstorage_object_versions" {
  source = "./modules/oci/d/oci_objectstorage_object_versions"

  # bucket - (required) is a type of string
  bucket = null
  # delimiter - (optional) is a type of string
  delimiter = null
  # end - (optional) is a type of string
  end = null
  # fields - (optional) is a type of string
  fields = null
  # namespace - (required) is a type of string
  namespace = null
  # prefix - (optional) is a type of string
  prefix = null
  # start - (optional) is a type of string
  start = null
  # start_after - (optional) is a type of string
  start_after = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
