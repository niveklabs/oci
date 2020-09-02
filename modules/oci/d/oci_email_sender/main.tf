terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_email_sender" "this" {
  sender_id = var.sender_id
}

