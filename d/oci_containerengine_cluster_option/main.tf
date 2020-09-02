terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_containerengine_cluster_option" "this" {
  cluster_option_id = var.cluster_option_id
  compartment_id    = var.compartment_id
}

