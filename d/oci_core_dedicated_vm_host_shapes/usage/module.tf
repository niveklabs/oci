module "oci_core_dedicated_vm_host_shapes" {
  source = "./modules/oci/d/oci_core_dedicated_vm_host_shapes"

  # availability_domain - (optional) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # instance_shape_name - (optional) is a type of string
  instance_shape_name = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
