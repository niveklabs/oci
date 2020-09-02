terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_identity_ui_password" "this" {
  user_id = var.user_id
}

