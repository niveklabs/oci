module "oci_containerengine_node_pools" {
  source = "./modules/oci/d/oci_containerengine_node_pools"

  # cluster_id - (optional) is a type of string
  cluster_id = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # name - (optional) is a type of string
  name = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
