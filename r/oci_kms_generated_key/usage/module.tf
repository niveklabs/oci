module "oci_kms_generated_key" {
  source = "./modules/oci/r/oci_kms_generated_key"

  # associated_data - (optional) is a type of map of string
  associated_data = {}
  # crypto_endpoint - (required) is a type of string
  crypto_endpoint = null
  # include_plaintext_key - (required) is a type of bool
  include_plaintext_key = null
  # key_id - (required) is a type of string
  key_id = null
  # logging_context - (optional) is a type of map of string
  logging_context = {}

  key_shape = [{
    algorithm = null
    length    = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
