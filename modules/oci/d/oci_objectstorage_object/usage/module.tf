module "oci_objectstorage_object" {
  source = "./modules/oci/d/oci_objectstorage_object"

  # base64_encode_content - (optional) is a type of bool
  base64_encode_content = null
  # bucket - (required) is a type of string
  bucket = null
  # content_length_limit - (optional) is a type of number
  content_length_limit = null
  # namespace - (required) is a type of string
  namespace = null
  # object - (required) is a type of string
  object = null
  # version_id - (optional) is a type of string
  version_id = null
}
