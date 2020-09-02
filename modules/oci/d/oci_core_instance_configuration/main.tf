terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_instance_configuration" "this" {
  instance_configuration_id = var.instance_configuration_id
}

