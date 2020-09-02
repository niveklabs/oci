terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_console_history_data" "this" {
  console_history_id = var.console_history_id
  length             = var.length
  offset             = var.offset
}

