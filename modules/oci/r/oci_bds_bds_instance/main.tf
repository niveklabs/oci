terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_bds_bds_instance" "this" {
  cluster_admin_password  = var.cluster_admin_password
  cluster_public_key      = var.cluster_public_key
  cluster_version         = var.cluster_version
  compartment_id          = var.compartment_id
  defined_tags            = var.defined_tags
  display_name            = var.display_name
  freeform_tags           = var.freeform_tags
  is_cloud_sql_configured = var.is_cloud_sql_configured
  is_high_availability    = var.is_high_availability
  is_secure               = var.is_secure

  dynamic "cloud_sql_details" {
    for_each = var.cloud_sql_details
    content {
      block_volume_size_in_gbs = cloud_sql_details.value["block_volume_size_in_gbs"]
      shape                    = cloud_sql_details.value["shape"]
    }
  }

  dynamic "master_node" {
    for_each = var.master_node
    content {
      block_volume_size_in_gbs = master_node.value["block_volume_size_in_gbs"]
      number_of_nodes          = master_node.value["number_of_nodes"]
      shape                    = master_node.value["shape"]
      subnet_id                = master_node.value["subnet_id"]
    }
  }

  dynamic "network_config" {
    for_each = var.network_config
    content {
      cidr_block              = network_config.value["cidr_block"]
      is_nat_gateway_required = network_config.value["is_nat_gateway_required"]
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

  dynamic "util_node" {
    for_each = var.util_node
    content {
      block_volume_size_in_gbs = util_node.value["block_volume_size_in_gbs"]
      number_of_nodes          = util_node.value["number_of_nodes"]
      shape                    = util_node.value["shape"]
      subnet_id                = util_node.value["subnet_id"]
    }
  }

  dynamic "worker_node" {
    for_each = var.worker_node
    content {
      block_volume_size_in_gbs = worker_node.value["block_volume_size_in_gbs"]
      number_of_nodes          = worker_node.value["number_of_nodes"]
      shape                    = worker_node.value["shape"]
      subnet_id                = worker_node.value["subnet_id"]
    }
  }

}

