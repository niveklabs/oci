terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_containerengine_node_pool" "this" {
  node_pool_id = var.node_pool_id
}

