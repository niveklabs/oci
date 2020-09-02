terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_autoscaling_auto_scaling_configuration" "this" {
  auto_scaling_configuration_id = var.auto_scaling_configuration_id
}

