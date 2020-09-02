module "oci_objectstorage_replication_policy" {
  source = "./modules/oci/r/oci_objectstorage_replication_policy"

  # bucket - (required) is a type of string
  bucket = null
  # delete_object_in_destination_bucket - (required) is a type of string
  delete_object_in_destination_bucket = null
  # destination_bucket_name - (required) is a type of string
  destination_bucket_name = null
  # destination_region_name - (required) is a type of string
  destination_region_name = null
  # name - (required) is a type of string
  name = null
  # namespace - (required) is a type of string
  namespace = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
