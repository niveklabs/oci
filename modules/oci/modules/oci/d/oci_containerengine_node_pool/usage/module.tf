module "oci_containerengine_node_pool" {
  source = "./modules/oci/d/oci_containerengine_node_pool"

  # node_pool_id - (required) is a type of string
  node_pool_id = null
}
