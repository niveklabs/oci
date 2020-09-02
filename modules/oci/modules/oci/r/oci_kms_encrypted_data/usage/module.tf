module "oci_kms_encrypted_data" {
  source = "./modules/oci/r/oci_kms_encrypted_data"

  # associated_data - (optional) is a type of map of string
  associated_data = {}
  # crypto_endpoint - (required) is a type of string
  crypto_endpoint = null
  # key_id - (required) is a type of string
  key_id = null
  # logging_context - (optional) is a type of map of string
  logging_context = {}
  # plaintext - (required) is a type of string
  plaintext = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
