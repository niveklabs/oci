module "oci_objectstorage_preauthrequest" {
  source = "./modules/oci/r/oci_objectstorage_preauthrequest"

  # access_type - (required) is a type of string
  access_type = null
  # bucket - (required) is a type of string
  bucket = null
  # name - (required) is a type of string
  name = null
  # namespace - (required) is a type of string
  namespace = null
  # object - (optional) is a type of string
  object = null
  # time_expires - (required) is a type of string
  time_expires = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
