terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_analytics_analytics_instance" "this" {
  compartment_id     = var.compartment_id
  defined_tags       = var.defined_tags
  description        = var.description
  email_notification = var.email_notification
  feature_set        = var.feature_set
  freeform_tags      = var.freeform_tags
  idcs_access_token  = var.idcs_access_token
  license_type       = var.license_type
  name               = var.name
  state              = var.state

  dynamic "capacity" {
    for_each = var.capacity
    content {
      capacity_type  = capacity.value["capacity_type"]
      capacity_value = capacity.value["capacity_value"]
    }
  }

  dynamic "network_endpoint_details" {
    for_each = var.network_endpoint_details
    content {
      network_endpoint_type = network_endpoint_details.value["network_endpoint_type"]
      subnet_id             = network_endpoint_details.value["subnet_id"]
      vcn_id                = network_endpoint_details.value["vcn_id"]
      whitelisted_ips       = network_endpoint_details.value["whitelisted_ips"]

      dynamic "whitelisted_vcns" {
        for_each = network_endpoint_details.value.whitelisted_vcns
        content {
          id              = whitelisted_vcns.value["id"]
          whitelisted_ips = whitelisted_vcns.value["whitelisted_ips"]
        }
      }

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

