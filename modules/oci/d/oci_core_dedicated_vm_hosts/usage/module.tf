module "oci_core_dedicated_vm_hosts" {
  source = "./modules/oci/d/oci_core_dedicated_vm_hosts"

  # availability_domain - (optional) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # instance_shape_name - (optional) is a type of string
  instance_shape_name = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
