terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_budget_budget" "this" {
  budget_id = var.budget_id
}

