module "oci_core_cluster_network" {
  source = "./modules/oci/d/oci_core_cluster_network"

  # cluster_network_id - (required) is a type of string
  cluster_network_id = null
}
