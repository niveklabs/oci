terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_load_balancer_rule_set" "this" {
  load_balancer_id = var.load_balancer_id
  name             = var.name
}

