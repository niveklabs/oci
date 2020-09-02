terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_events_rule" "this" {
  rule_id = var.rule_id
}

