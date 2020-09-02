terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_load_balancer_health" "this" {
  load_balancer_id = var.load_balancer_id
}

