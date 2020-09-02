module "oci_objectstorage_bucket_summaries" {
  source = "./modules/oci/d/oci_objectstorage_bucket_summaries"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # namespace - (required) is a type of string
  namespace = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
