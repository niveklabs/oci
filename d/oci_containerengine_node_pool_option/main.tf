terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_containerengine_node_pool_option" "this" {
  compartment_id      = var.compartment_id
  node_pool_option_id = var.node_pool_option_id
}

