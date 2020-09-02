terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_instance_configuration" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  freeform_tags  = var.freeform_tags
  instance_id    = var.instance_id
  source         = var.source

  dynamic "instance_details" {
    for_each = var.instance_details
    content {
      instance_type = instance_details.value["instance_type"]

      dynamic "block_volumes" {
        for_each = instance_details.value.block_volumes
        content {
          volume_id = block_volumes.value["volume_id"]

          dynamic "attach_details" {
            for_each = block_volumes.value.attach_details
            content {
              device                              = attach_details.value["device"]
              display_name                        = attach_details.value["display_name"]
              is_pv_encryption_in_transit_enabled = attach_details.value["is_pv_encryption_in_transit_enabled"]
              is_read_only                        = attach_details.value["is_read_only"]
              is_shareable                        = attach_details.value["is_shareable"]
              type                                = attach_details.value["type"]
              use_chap                            = attach_details.value["use_chap"]
            }
          }

          dynamic "create_details" {
            for_each = block_volumes.value.create_details
            content {
              availability_domain = create_details.value["availability_domain"]
              backup_policy_id    = create_details.value["backup_policy_id"]
              compartment_id      = create_details.value["compartment_id"]
              defined_tags        = create_details.value["defined_tags"]
              display_name        = create_details.value["display_name"]
              freeform_tags       = create_details.value["freeform_tags"]
              kms_key_id          = create_details.value["kms_key_id"]
              size_in_gbs         = create_details.value["size_in_gbs"]
              vpus_per_gb         = create_details.value["vpus_per_gb"]

              dynamic "source_details" {
                for_each = create_details.value.source_details
                content {
                  id   = source_details.value["id"]
                  type = source_details.value["type"]
                }
              }

            }
          }

        }
      }

      dynamic "launch_details" {
        for_each = instance_details.value.launch_details
        content {
          availability_domain                 = launch_details.value["availability_domain"]
          compartment_id                      = launch_details.value["compartment_id"]
          dedicated_vm_host_id                = launch_details.value["dedicated_vm_host_id"]
          defined_tags                        = launch_details.value["defined_tags"]
          display_name                        = launch_details.value["display_name"]
          extended_metadata                   = launch_details.value["extended_metadata"]
          fault_domain                        = launch_details.value["fault_domain"]
          freeform_tags                       = launch_details.value["freeform_tags"]
          ipxe_script                         = launch_details.value["ipxe_script"]
          is_pv_encryption_in_transit_enabled = launch_details.value["is_pv_encryption_in_transit_enabled"]
          launch_mode                         = launch_details.value["launch_mode"]
          metadata                            = launch_details.value["metadata"]
          preferred_maintenance_action        = launch_details.value["preferred_maintenance_action"]
          shape                               = launch_details.value["shape"]

          dynamic "agent_config" {
            for_each = launch_details.value.agent_config
            content {
              is_management_disabled = agent_config.value["is_management_disabled"]
              is_monitoring_disabled = agent_config.value["is_monitoring_disabled"]
            }
          }

          dynamic "availability_config" {
            for_each = launch_details.value.availability_config
            content {
              recovery_action = availability_config.value["recovery_action"]
            }
          }

          dynamic "create_vnic_details" {
            for_each = launch_details.value.create_vnic_details
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
            }
          }

          dynamic "launch_options" {
            for_each = launch_details.value.launch_options
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
            for_each = launch_details.value.shape_config
            content {
              ocpus = shape_config.value["ocpus"]
            }
          }

          dynamic "source_details" {
            for_each = launch_details.value.source_details
            content {
              boot_volume_id          = source_details.value["boot_volume_id"]
              boot_volume_size_in_gbs = source_details.value["boot_volume_size_in_gbs"]
              image_id                = source_details.value["image_id"]
              source_type             = source_details.value["source_type"]
            }
          }

        }
      }

      dynamic "secondary_vnics" {
        for_each = instance_details.value.secondary_vnics
        content {
          display_name = secondary_vnics.value["display_name"]
          nic_index    = secondary_vnics.value["nic_index"]

          dynamic "create_vnic_details" {
            for_each = secondary_vnics.value.create_vnic_details
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
            }
          }

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

