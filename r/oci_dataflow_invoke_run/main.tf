terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_dataflow_invoke_run" "this" {
  application_id       = var.application_id
  arguments            = var.arguments
  asynchronous         = var.asynchronous
  compartment_id       = var.compartment_id
  configuration        = var.configuration
  defined_tags         = var.defined_tags
  display_name         = var.display_name
  driver_shape         = var.driver_shape
  executor_shape       = var.executor_shape
  freeform_tags        = var.freeform_tags
  logs_bucket_uri      = var.logs_bucket_uri
  num_executors        = var.num_executors
  warehouse_bucket_uri = var.warehouse_bucket_uri

  dynamic "parameters" {
    for_each = var.parameters
    content {
      name  = parameters.value["name"]
      value = parameters.value["value"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

