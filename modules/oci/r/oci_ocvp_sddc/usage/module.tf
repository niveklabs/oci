module "oci_ocvp_sddc" {
  source = "./modules/oci/r/oci_ocvp_sddc"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # compute_availability_domain - (required) is a type of string
  compute_availability_domain = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # esxi_hosts_count - (required) is a type of number
  esxi_hosts_count = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # instance_display_name_prefix - (optional) is a type of string
  instance_display_name_prefix = null
  # nsx_edge_uplink1vlan_id - (required) is a type of string
  nsx_edge_uplink1vlan_id = null
  # nsx_edge_uplink2vlan_id - (required) is a type of string
  nsx_edge_uplink2vlan_id = null
  # nsx_edge_vtep_vlan_id - (required) is a type of string
  nsx_edge_vtep_vlan_id = null
  # nsx_vtep_vlan_id - (required) is a type of string
  nsx_vtep_vlan_id = null
  # provisioning_subnet_id - (required) is a type of string
  provisioning_subnet_id = null
  # ssh_authorized_keys - (required) is a type of string
  ssh_authorized_keys = null
  # vmotion_vlan_id - (required) is a type of string
  vmotion_vlan_id = null
  # vmware_software_version - (required) is a type of string
  vmware_software_version = null
  # vsan_vlan_id - (required) is a type of string
  vsan_vlan_id = null
  # vsphere_vlan_id - (required) is a type of string
  vsphere_vlan_id = null
  # workload_network_cidr - (optional) is a type of string
  workload_network_cidr = null

  timeouts = [{
    create = null
  }]
}
