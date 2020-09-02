terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_vault_secrets" "this" {
  compartment_id = var.compartment_id
  name           = var.name
  state          = var.state
  vault_id       = var.vault_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

