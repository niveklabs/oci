module "oci_objectstorage_object_head" {
  source = "./modules/oci/d/oci_objectstorage_object_head"

  # bucket - (required) is a type of string
  bucket = null
  # namespace - (required) is a type of string
  namespace = null
  # object - (required) is a type of string
  object = null
}
