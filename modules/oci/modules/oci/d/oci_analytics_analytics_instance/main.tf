terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_analytics_analytics_instance" "this" {
  analytics_instance_id = var.analytics_instance_id
}

