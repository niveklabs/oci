terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_instance_pool" "this" {
  instance_pool_id = var.instance_pool_id
}

