module "oci_blockchain_osn" {
  source = "./modules/oci/d/oci_blockchain_osn"

  # blockchain_platform_id - (required) is a type of string
  blockchain_platform_id = null
  # osn_id - (required) is a type of string
  osn_id = null
}
