terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_resourcemanager_stack" "this" {
  stack_id = var.stack_id
}

