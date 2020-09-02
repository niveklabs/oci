terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_database_vm_cluster_network" "this" {
  compartment_id              = var.compartment_id
  defined_tags                = var.defined_tags
  display_name                = var.display_name
  dns                         = var.dns
  exadata_infrastructure_id   = var.exadata_infrastructure_id
  freeform_tags               = var.freeform_tags
  ntp                         = var.ntp
  validate_vm_cluster_network = var.validate_vm_cluster_network

  dynamic "scans" {
    for_each = var.scans
    content {
      hostname = scans.value["hostname"]
      ips      = scans.value["ips"]
      port     = scans.value["port"]
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

  dynamic "vm_networks" {
    for_each = var.vm_networks
    content {
      domain_name  = vm_networks.value["domain_name"]
      gateway      = vm_networks.value["gateway"]
      netmask      = vm_networks.value["netmask"]
      network_type = vm_networks.value["network_type"]
      vlan_id      = vm_networks.value["vlan_id"]

      dynamic "nodes" {
        for_each = vm_networks.value.nodes
        content {
          hostname     = nodes.value["hostname"]
          ip           = nodes.value["ip"]
          vip          = nodes.value["vip"]
          vip_hostname = nodes.value["vip_hostname"]
        }
      }

    }
  }

}

