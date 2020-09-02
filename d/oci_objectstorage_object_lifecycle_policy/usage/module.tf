module "oci_objectstorage_object_lifecycle_policy" {
  source = "./modules/oci/d/oci_objectstorage_object_lifecycle_policy"

  # bucket - (required) is a type of string
  bucket = null
  # namespace - (required) is a type of string
  namespace = null
}
