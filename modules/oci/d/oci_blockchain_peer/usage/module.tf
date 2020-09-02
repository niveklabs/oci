module "oci_blockchain_peer" {
  source = "./modules/oci/d/oci_blockchain_peer"

  # blockchain_platform_id - (required) is a type of string
  blockchain_platform_id = null
  # peer_id - (required) is a type of string
  peer_id = null
}
