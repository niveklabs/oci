module "oci_blockchain_osn" {
  source = "./modules/oci/r/oci_blockchain_osn"

  # ad - (required) is a type of string
  ad = null
  # blockchain_platform_id - (required) is a type of string
  blockchain_platform_id = null

  ocpu_allocation_param = [{
    ocpu_allocation_number = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
