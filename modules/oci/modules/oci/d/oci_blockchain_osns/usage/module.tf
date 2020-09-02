module "oci_blockchain_osns" {
  source = "./modules/oci/d/oci_blockchain_osns"

  # blockchain_platform_id - (required) is a type of string
  blockchain_platform_id = null
  # display_name - (optional) is a type of string
  display_name = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
