terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_limits_quota" "this" {
  quota_id = var.quota_id
}

