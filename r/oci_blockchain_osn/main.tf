terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_blockchain_osn" "this" {
  ad                     = var.ad
  blockchain_platform_id = var.blockchain_platform_id

  dynamic "ocpu_allocation_param" {
    for_each = var.ocpu_allocation_param
    content {
      ocpu_allocation_number = ocpu_allocation_param.value["ocpu_allocation_number"]
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

