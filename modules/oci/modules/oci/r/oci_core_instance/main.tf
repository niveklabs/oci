terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_core_instance" "this" {
  availability_domain                 = var.availability_domain
  compartment_id                      = var.compartment_id
  dedicated_vm_host_id                = var.dedicated_vm_host_id
  defined_tags                        = var.defined_tags
  display_name                        = var.display_name
  extended_metadata                   = var.extended_metadata
  fault_domain                        = var.fault_domain
  freeform_tags                       = var.freeform_tags
  hostname_label                      = var.hostname_label
  image                               = var.image
  ipxe_script                         = var.ipxe_script
  is_pv_encryption_in_transit_enabled = var.is_pv_encryption_in_transit_enabled
  metadata                            = var.metadata
  preserve_boot_volume                = var.preserve_boot_volume
  shape                               = var.shape
  state                               = var.state
  subnet_id                           = var.subnet_id

  dynamic "agent_config" {
    for_each = var.agent_config
    content {
      is_management_disabled = agent_config.value["is_management_disabled"]
      is_monitoring_disabled = agent_config.value["is_monitoring_disabled"]
    }
  }

  dynamic "availability_config" {
    for_each = var.availability_config
    content {
      recovery_action = availability_config.value["recovery_action"]
    }
  }

  dynamic "create_vnic_details" {
    for_each = var.create_vnic_details
    content {
      assign_public_ip       = create_vnic_details.value["assign_public_ip"]
      defined_tags           = create_vnic_details.value["defined_tags"]
      display_name           = create_vnic_details.value["display_name"]
      freeform_tags          = create_vnic_details.value["freeform_tags"]
      hostname_label         = create_vnic_details.value["hostname_label"]
      nsg_ids                = create_vnic_details.value["nsg_ids"]
      private_ip             = create_vnic_details.value["private_ip"]
      skip_source_dest_check = create_vnic_details.value["skip_source_dest_check"]
      subnet_id              = create_vnic_details.value["subnet_id"]
      vlan_id                = create_vnic_details.value["vlan_id"]
    }
  }

  dynamic "launch_options" {
    for_each = var.launch_options
    content {
      boot_volume_type                    = launch_options.value["boot_volume_type"]
      firmware                            = launch_options.value["firmware"]
      is_consistent_volume_naming_enabled = launch_options.value["is_consistent_volume_naming_enabled"]
      is_pv_encryption_in_transit_enabled = launch_options.value["is_pv_encryption_in_transit_enabled"]
      network_type                        = launch_options.value["network_type"]
      remote_data_volume_type             = launch_options.value["remote_data_volume_type"]
    }
  }

  dynamic "shape_config" {
    for_each = var.shape_config
    content {
      ocpus = shape_config.value["ocpus"]
    }
  }

  dynamic "source_details" {
    for_each = var.source_details
    content {
      boot_volume_size_in_gbs = source_details.value["boot_volume_size_in_gbs"]
      kms_key_id              = source_details.value["kms_key_id"]
      source_id               = source_details.value["source_id"]
      source_type             = source_details.value["source_type"]
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

