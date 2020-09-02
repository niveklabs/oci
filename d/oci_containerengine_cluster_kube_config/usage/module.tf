module "oci_containerengine_cluster_kube_config" {
  source = "./modules/oci/d/oci_containerengine_cluster_kube_config"

  # cluster_id - (required) is a type of string
  cluster_id = null
  # expiration - (optional) is a type of number
  expiration = null
  # token_version - (optional) is a type of string
  token_version = null
}
