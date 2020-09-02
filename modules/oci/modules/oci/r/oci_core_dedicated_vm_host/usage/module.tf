module "oci_core_dedicated_vm_host" {
  source = "./modules/oci/r/oci_core_dedicated_vm_host"

  # availability_domain - (required) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # dedicated_vm_host_shape - (required) is a type of string
  dedicated_vm_host_shape = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # fault_domain - (optional) is a type of string
  fault_domain = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
