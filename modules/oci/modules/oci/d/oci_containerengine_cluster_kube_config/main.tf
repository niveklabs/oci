terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_containerengine_cluster_kube_config" "this" {
  cluster_id    = var.cluster_id
  expiration    = var.expiration
  token_version = var.token_version
}

