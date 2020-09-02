terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_cluster_network" "this" {
  cluster_network_id = var.cluster_network_id
}

