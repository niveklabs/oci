terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_osmanagement_managed_instance_group" "this" {
  managed_instance_group_id = var.managed_instance_group_id
}

