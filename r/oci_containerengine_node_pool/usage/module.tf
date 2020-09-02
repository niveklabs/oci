module "oci_containerengine_node_pool" {
  source = "./modules/oci/r/oci_containerengine_node_pool"

  # cluster_id - (required) is a type of string
  cluster_id = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # kubernetes_version - (required) is a type of string
  kubernetes_version = null
  # name - (required) is a type of string
  name = null
  # node_image_id - (optional) is a type of string
  node_image_id = null
  # node_image_name - (optional) is a type of string
  node_image_name = null
  # node_metadata - (optional) is a type of map of string
  node_metadata = {}
  # node_shape - (required) is a type of string
  node_shape = null
  # quantity_per_subnet - (optional) is a type of number
  quantity_per_subnet = null
  # ssh_public_key - (optional) is a type of string
  ssh_public_key = null
  # subnet_ids - (optional) is a type of set of string
  subnet_ids = []

  initial_node_labels = [{
    key   = null
    value = null
  }]

  node_config_details = [{
    placement_configs = [{
      availability_domain = null
      subnet_id           = null
    }]
    size = null
  }]

  node_source_details = [{
    image_id    = null
    source_type = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
