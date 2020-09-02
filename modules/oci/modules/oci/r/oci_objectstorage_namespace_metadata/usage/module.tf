module "oci_objectstorage_namespace_metadata" {
  source = "./modules/oci/r/oci_objectstorage_namespace_metadata"

  # default_s3compartment_id - (optional) is a type of string
  default_s3compartment_id = null
  # default_swift_compartment_id - (optional) is a type of string
  default_swift_compartment_id = null
  # namespace - (required) is a type of string
  namespace = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
