terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_dataflow_run_logs" "this" {
  run_id = var.run_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

