terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_default_dhcp_options" "this" {
  defined_tags               = var.defined_tags
  display_name               = var.display_name
  freeform_tags              = var.freeform_tags
  manage_default_resource_id = var.manage_default_resource_id

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

