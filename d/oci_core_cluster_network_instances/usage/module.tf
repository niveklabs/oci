module "oci_core_cluster_network_instances" {
  source = "./modules/oci/d/oci_core_cluster_network_instances"

  # cluster_network_id - (required) is a type of string
  cluster_network_id = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
