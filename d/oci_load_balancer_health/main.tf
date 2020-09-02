terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_load_balancer_health" "this" {
  load_balancer_id = var.load_balancer_id
}

