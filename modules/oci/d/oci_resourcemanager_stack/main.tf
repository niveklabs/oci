terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_resourcemanager_stack" "this" {
  stack_id = var.stack_id
}

