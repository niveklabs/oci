terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_dataflow_application" "this" {
  archive_uri          = var.archive_uri
  arguments            = var.arguments
  class_name           = var.class_name
  compartment_id       = var.compartment_id
  configuration        = var.configuration
  defined_tags         = var.defined_tags
  description          = var.description
  display_name         = var.display_name
  driver_shape         = var.driver_shape
  executor_shape       = var.executor_shape
  file_uri             = var.file_uri
  freeform_tags        = var.freeform_tags
  language             = var.language
  logs_bucket_uri      = var.logs_bucket_uri
  num_executors        = var.num_executors
  private_endpoint_id  = var.private_endpoint_id
  spark_version        = var.spark_version
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

