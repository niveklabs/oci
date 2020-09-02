module "oci_objectstorage_replication_policy" {
  source = "./modules/oci/d/oci_objectstorage_replication_policy"

  # bucket - (required) is a type of string
  bucket = null
  # namespace - (required) is a type of string
  namespace = null
  # replication_id - (required) is a type of string
  replication_id = null
}
