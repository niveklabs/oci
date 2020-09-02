terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_waas_protection_rule" "this" {
  protection_rule_key = var.protection_rule_key
  waas_policy_id      = var.waas_policy_id
}

