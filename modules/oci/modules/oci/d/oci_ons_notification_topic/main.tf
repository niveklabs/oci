terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_ons_notification_topic" "this" {
  topic_id = var.topic_id
}

