terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_waas_custom_protection_rule" "this" {
  custom_protection_rule_id = var.custom_protection_rule_id
}

