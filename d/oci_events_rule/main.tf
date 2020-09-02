terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_events_rule" "this" {
  rule_id = var.rule_id
}

