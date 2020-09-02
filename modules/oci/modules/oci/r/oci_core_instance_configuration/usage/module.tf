module "oci_core_instance_configuration" {
  source = null

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # instance_id - (optional) is a type of string
  instance_id = null
  # source - (optional) is a type of string

  instance_details = [{
    block_volumes = [{
      attach_details = [{
        device                              = null
        display_name                        = null
        is_pv_encryption_in_transit_enabled = null
        is_read_only                        = null
        is_shareable                        = null
        type                                = null
        use_chap                            = null
      }]
      create_details = [{
        availability_domain = null
        backup_policy_id    = null
        compartment_id      = null
        defined_tags        = {}
        display_name        = null
        freeform_tags       = {}
        kms_key_id          = null
        size_in_gbs         = null
        source_details = [{
          id   = null
          type = null
        }]
        vpus_per_gb = null
      }]
      volume_id = null
    }]
    instance_type = null
    launch_details = [{
      agent_config = [{
        is_management_disabled = null
        is_monitoring_disabled = null
      }]
      availability_config = [{
        recovery_action = null
      }]
      availability_domain = null
      compartment_id      = null
      create_vnic_details = [{
        assign_public_ip       = null
        defined_tags           = {}
        display_name           = null
        freeform_tags          = {}
        hostname_label         = null
        nsg_ids                = []
        private_ip             = null
        skip_source_dest_check = null
        subnet_id              = null
      }]
      dedicated_vm_host_id                = null
      defined_tags                        = {}
      display_name                        = null
      extended_metadata                   = {}
      fault_domain                        = null
      freeform_tags                       = {}
      ipxe_script                         = null
      is_pv_encryption_in_transit_enabled = null
      launch_mode                         = null
      launch_options = [{
        boot_volume_type                    = null
        firmware                            = null
        is_consistent_volume_naming_enabled = null
        is_pv_encryption_in_transit_enabled = null
        network_type                        = null
        remote_data_volume_type             = null
      }]
      metadata                     = {}
      preferred_maintenance_action = null
      shape                        = null
      shape_config = [{
        ocpus = null
      }]
      source_details = [{
        boot_volume_id          = null
        boot_volume_size_in_gbs = null
        image_id                = null
        source_type             = null
      }]
    }]
    secondary_vnics = [{
      create_vnic_details = [{
        assign_public_ip       = null
        defined_tags           = {}
        display_name           = null
        freeform_tags          = {}
        hostname_label         = null
        nsg_ids                = []
        private_ip             = null
        skip_source_dest_check = null
        subnet_id              = null
      }]
      display_name = null
      nic_index    = null
    }]
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
