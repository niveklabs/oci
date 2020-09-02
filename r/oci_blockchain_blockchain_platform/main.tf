terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_blockchain_blockchain_platform" "this" {
  ca_cert_archive_text = var.ca_cert_archive_text
  compartment_id       = var.compartment_id
  compute_shape        = var.compute_shape
  defined_tags         = var.defined_tags
  description          = var.description
  display_name         = var.display_name
  federated_user_id    = var.federated_user_id
  freeform_tags        = var.freeform_tags
  idcs_access_token    = var.idcs_access_token
  is_byol              = var.is_byol
  platform_role        = var.platform_role
  storage_size_in_tbs  = var.storage_size_in_tbs
  total_ocpu_capacity  = var.total_ocpu_capacity

  dynamic "replicas" {
    for_each = var.replicas
    content {
      ca_count      = replicas.value["ca_count"]
      console_count = replicas.value["console_count"]
      proxy_count   = replicas.value["proxy_count"]
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

