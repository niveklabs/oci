module "oci_kms_decrypted_data" {
  source = "./modules/oci/d/oci_kms_decrypted_data"

  # associated_data - (optional) is a type of map of string
  associated_data = {}
  # ciphertext - (required) is a type of string
  ciphertext = null
  # crypto_endpoint - (required) is a type of string
  crypto_endpoint = null
  # key_id - (required) is a type of string
  key_id = null
}
