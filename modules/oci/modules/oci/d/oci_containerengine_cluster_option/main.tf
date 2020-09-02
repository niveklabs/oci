terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_containerengine_cluster_option" "this" {
  cluster_option_id = var.cluster_option_id
  compartment_id    = var.compartment_id
}

