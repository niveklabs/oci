terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_identity_tag" "this" {
  tag_name         = var.tag_name
  tag_namespace_id = var.tag_namespace_id
}

