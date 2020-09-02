terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_ocvp_sddc" "this" {
  compartment_id               = var.compartment_id
  compute_availability_domain  = var.compute_availability_domain
  defined_tags                 = var.defined_tags
  display_name                 = var.display_name
  esxi_hosts_count             = var.esxi_hosts_count
  freeform_tags                = var.freeform_tags
  instance_display_name_prefix = var.instance_display_name_prefix
  nsx_edge_uplink1vlan_id      = var.nsx_edge_uplink1vlan_id
  nsx_edge_uplink2vlan_id      = var.nsx_edge_uplink2vlan_id
  nsx_edge_vtep_vlan_id        = var.nsx_edge_vtep_vlan_id
  nsx_vtep_vlan_id             = var.nsx_vtep_vlan_id
  provisioning_subnet_id       = var.provisioning_subnet_id
  ssh_authorized_keys          = var.ssh_authorized_keys
  vmotion_vlan_id              = var.vmotion_vlan_id
  vmware_software_version      = var.vmware_software_version
  vsan_vlan_id                 = var.vsan_vlan_id
  vsphere_vlan_id              = var.vsphere_vlan_id
  workload_network_cidr        = var.workload_network_cidr

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
    }
  }

}

