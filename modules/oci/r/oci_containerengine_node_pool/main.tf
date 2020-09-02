terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_containerengine_node_pool" "this" {
  cluster_id          = var.cluster_id
  compartment_id      = var.compartment_id
  kubernetes_version  = var.kubernetes_version
  name                = var.name
  node_image_id       = var.node_image_id
  node_image_name     = var.node_image_name
  node_metadata       = var.node_metadata
  node_shape          = var.node_shape
  quantity_per_subnet = var.quantity_per_subnet
  ssh_public_key      = var.ssh_public_key
  subnet_ids          = var.subnet_ids

  dynamic "initial_node_labels" {
    for_each = var.initial_node_labels
    content {
      key   = initial_node_labels.value["key"]
      value = initial_node_labels.value["value"]
    }
  }

  dynamic "node_config_details" {
    for_each = var.node_config_details
    content {
      size = node_config_details.value["size"]

      dynamic "placement_configs" {
        for_each = node_config_details.value.placement_configs
        content {
          availability_domain = placement_configs.value["availability_domain"]
          subnet_id           = placement_configs.value["subnet_id"]
        }
      }

    }
  }

  dynamic "node_source_details" {
    for_each = var.node_source_details
    content {
      boot_volume_size_in_gbs = node_source_details.value["boot_volume_size_in_gbs"]
      image_id                = node_source_details.value["image_id"]
      source_type             = node_source_details.value["source_type"]
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

