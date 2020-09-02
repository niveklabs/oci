terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_instance_credentials" "this" {
  instance_id = var.instance_id
}

