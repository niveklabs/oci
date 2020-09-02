module "oci_objectstorage_bucket" {
  source = "./modules/oci/d/oci_objectstorage_bucket"

  # name - (required) is a type of string
  name = null
  # namespace - (required) is a type of string
  namespace = null
}
