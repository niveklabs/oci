module "oci_core_dedicated_vm_host_instance_shapes" {
  source = "./modules/oci/d/oci_core_dedicated_vm_host_instance_shapes"

  # availability_domain - (optional) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # dedicated_vm_host_shape - (optional) is a type of string
  dedicated_vm_host_shape = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
