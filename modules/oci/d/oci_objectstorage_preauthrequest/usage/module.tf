module "oci_objectstorage_preauthrequest" {
  source = "./modules/oci/d/oci_objectstorage_preauthrequest"

  # bucket - (required) is a type of string
  bucket = null
  # namespace - (required) is a type of string
  namespace = null
  # par_id - (required) is a type of string
  par_id = null
}
