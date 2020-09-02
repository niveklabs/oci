terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_waas_protection_rules" "this" {
  action               = var.action
  mod_security_rule_id = var.mod_security_rule_id
  waas_policy_id       = var.waas_policy_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

