terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_resourcemanager_stack_tf_state" "this" {
  local_path = var.local_path
  stack_id   = var.stack_id
}

