terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_database_vm_cluster_recommended_network" "this" {
  compartment_id            = var.compartment_id
  defined_tags              = var.defined_tags
  display_name              = var.display_name
  dns                       = var.dns
  exadata_infrastructure_id = var.exadata_infrastructure_id
  freeform_tags             = var.freeform_tags
  ntp                       = var.ntp

  dynamic "networks" {
    for_each = var.networks
    content {
      cidr         = networks.value["cidr"]
      domain       = networks.value["domain"]
      gateway      = networks.value["gateway"]
      netmask      = networks.value["netmask"]
      network_type = networks.value["network_type"]
      prefix       = networks.value["prefix"]
      vlan_id      = networks.value["vlan_id"]
    }
  }

}

