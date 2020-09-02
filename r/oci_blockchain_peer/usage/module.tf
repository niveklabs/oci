module "oci_blockchain_peer" {
  source = "./modules/oci/r/oci_blockchain_peer"

  # ad - (required) is a type of string
  ad = null
  # alias - (optional) is a type of string
  alias = null
  # blockchain_platform_id - (required) is a type of string
  blockchain_platform_id = null
  # role - (required) is a type of string
  role = null

  ocpu_allocation_param = [{
    ocpu_allocation_number = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
