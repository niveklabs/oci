module "oci_kms_key_version" {
  source = "./modules/oci/r/oci_kms_key_version"

  # key_id - (required) is a type of string
  key_id = null
  # management_endpoint - (required) is a type of string
  management_endpoint = null
  # time_of_deletion - (optional) is a type of string
  time_of_deletion = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
