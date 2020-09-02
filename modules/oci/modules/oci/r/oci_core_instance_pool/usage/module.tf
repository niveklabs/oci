module "oci_core_instance_pool" {
  source = "./modules/oci/r/oci_core_instance_pool"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # instance_configuration_id - (required) is a type of string
  instance_configuration_id = null
  # size - (required) is a type of number
  size = null
  # state - (optional) is a type of string
  state = null

  load_balancers = [{
    backend_set_name = null
    id               = null
    instance_pool_id = null
    load_balancer_id = null
    port             = null
    state            = null
    vnic_selection   = null
  }]

  placement_configurations = [{
    availability_domain = null
    fault_domains       = []
    primary_subnet_id   = null
    secondary_vnic_subnets = [{
      display_name = null
      subnet_id    = null
    }]
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
