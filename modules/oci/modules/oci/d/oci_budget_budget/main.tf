terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_budget_budget" "this" {
  budget_id = var.budget_id
}

