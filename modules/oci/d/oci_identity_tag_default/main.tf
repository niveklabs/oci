terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_identity_tag_default" "this" {
  tag_default_id = var.tag_default_id
}

