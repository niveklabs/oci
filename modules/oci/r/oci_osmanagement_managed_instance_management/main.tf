terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_osmanagement_managed_instance_management" "this" {
  managed_instance_id = var.managed_instance_id

  dynamic "child_software_sources" {
    for_each = var.child_software_sources
    content {
      id   = child_software_sources.value["id"]
      name = child_software_sources.value["name"]
    }
  }

  dynamic "managed_instance_groups" {
    for_each = var.managed_instance_groups
    content {
      display_name = managed_instance_groups.value["display_name"]
      id           = managed_instance_groups.value["id"]
    }
  }

  dynamic "parent_software_source" {
    for_each = var.parent_software_source
    content {
      id   = parent_software_source.value["id"]
      name = parent_software_source.value["name"]
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

