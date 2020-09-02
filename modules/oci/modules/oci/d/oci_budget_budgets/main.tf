terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_budget_budgets" "this" {
  compartment_id = var.compartment_id
  display_name   = var.display_name
  state          = var.state
  target_type    = var.target_type

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

