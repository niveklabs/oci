module "oci_objectstorage_replication_sources" {
  source = "./modules/oci/d/oci_objectstorage_replication_sources"

  # bucket - (required) is a type of string
  bucket = null
  # namespace - (required) is a type of string
  namespace = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
