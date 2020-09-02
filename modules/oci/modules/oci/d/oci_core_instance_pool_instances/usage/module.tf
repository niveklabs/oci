module "oci_core_instance_pool_instances" {
  source = "./modules/oci/d/oci_core_instance_pool_instances"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # instance_pool_id - (required) is a type of string
  instance_pool_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
