module "oci_objectstorage_objects" {
  source = "./modules/oci/d/oci_objectstorage_objects"

  # bucket - (required) is a type of string
  bucket = null
  # delimiter - (optional) is a type of string
  delimiter = null
  # end - (optional) is a type of string
  end = null
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
