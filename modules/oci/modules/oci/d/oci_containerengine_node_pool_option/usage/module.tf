module "oci_containerengine_node_pool_option" {
  source = "./modules/oci/d/oci_containerengine_node_pool_option"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # node_pool_option_id - (required) is a type of string
  node_pool_option_id = null
}
