module "oci_core_cluster_network" {
  source = "./modules/oci/r/oci_core_cluster_network"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}

  instance_pools = [{
    compartment_id            = null
    defined_tags              = {}
    display_name              = null
    freeform_tags             = {}
    id                        = null
    instance_configuration_id = null
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
    size         = null
    state        = null
    time_created = null
  }]

  placement_configuration = [{
    availability_domain = null
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
