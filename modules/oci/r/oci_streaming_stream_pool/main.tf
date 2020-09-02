terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_streaming_stream_pool" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  freeform_tags  = var.freeform_tags
  name           = var.name

  dynamic "custom_encryption_key" {
    for_each = var.custom_encryption_key
    content {
      kms_key_id = custom_encryption_key.value["kms_key_id"]
    }
  }

  dynamic "kafka_settings" {
    for_each = var.kafka_settings
    content {
      auto_create_topics_enable = kafka_settings.value["auto_create_topics_enable"]
      log_retention_hours       = kafka_settings.value["log_retention_hours"]
      num_partitions            = kafka_settings.value["num_partitions"]
    }
  }

  dynamic "private_endpoint_settings" {
    for_each = var.private_endpoint_settings
    content {
      nsg_ids             = private_endpoint_settings.value["nsg_ids"]
      private_endpoint_ip = private_endpoint_settings.value["private_endpoint_ip"]
      subnet_id           = private_endpoint_settings.value["subnet_id"]
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

