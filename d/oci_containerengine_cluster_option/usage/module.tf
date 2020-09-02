module "oci_containerengine_cluster_option" {
  source = "./modules/oci/d/oci_containerengine_cluster_option"

  # cluster_option_id - (required) is a type of string
  cluster_option_id = null
  # compartment_id - (optional) is a type of string
  compartment_id = null
}
