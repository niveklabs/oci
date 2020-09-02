terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_dhcp_options" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  freeform_tags  = var.freeform_tags
  vcn_id         = var.vcn_id

  dynamic "options" {
    for_each = var.options
    content {
      custom_dns_servers  = options.value["custom_dns_servers"]
      search_domain_names = options.value["search_domain_names"]
      server_type         = options.value["server_type"]
      type                = options.value["type"]
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

