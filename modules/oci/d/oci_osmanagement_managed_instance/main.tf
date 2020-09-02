terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_osmanagement_managed_instance" "this" {
  managed_instance_id = var.managed_instance_id
}

