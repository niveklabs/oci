terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_budget_alert_rule" "this" {
  alert_rule_id = var.alert_rule_id
  budget_id     = var.budget_id
}

