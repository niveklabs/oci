module "oci_core_instance" {
  source = "./modules/oci/r/oci_core_instance"

  # availability_domain - (required) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # dedicated_vm_host_id - (optional) is a type of string
  dedicated_vm_host_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # extended_metadata - (optional) is a type of map of string
  extended_metadata = {}
  # fault_domain - (optional) is a type of string
  fault_domain = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # hostname_label - (optional) is a type of string
  hostname_label = null
  # image - (optional) is a type of string
  image = null
  # ipxe_script - (optional) is a type of string
  ipxe_script = null
  # is_pv_encryption_in_transit_enabled - (optional) is a type of bool
  is_pv_encryption_in_transit_enabled = null
  # metadata - (optional) is a type of map of string
  metadata = {}
  # preserve_boot_volume - (optional) is a type of bool
  preserve_boot_volume = null
  # shape - (required) is a type of string
  shape = null
  # state - (optional) is a type of string
  state = null
  # subnet_id - (optional) is a type of string
  subnet_id = null

  agent_config = [{
    is_management_disabled = null
    is_monitoring_disabled = null
  }]

  availability_config = [{
    recovery_action = null
  }]

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
    vlan_id                = null
  }]

  launch_options = [{
    boot_volume_type                    = null
    firmware                            = null
    is_consistent_volume_naming_enabled = null
    is_pv_encryption_in_transit_enabled = null
    network_type                        = null
    remote_data_volume_type             = null
  }]

  shape_config = [{
    gpu_description               = null
    gpus                          = null
    local_disk_description        = null
    local_disks                   = null
    local_disks_total_size_in_gbs = null
    max_vnic_attachments          = null
    memory_in_gbs                 = null
    networking_bandwidth_in_gbps  = null
    ocpus                         = null
    processor_description         = null
  }]

  source_details = [{
    boot_volume_size_in_gbs = null
    kms_key_id              = null
    source_id               = null
    source_type             = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
