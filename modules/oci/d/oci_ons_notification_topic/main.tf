terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_ons_notification_topic" "this" {
  topic_id = var.topic_id
}

