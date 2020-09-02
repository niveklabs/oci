terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_database_exadata_infrastructure" "this" {
  activation_file             = var.activation_file
  admin_network_cidr          = var.admin_network_cidr
  cloud_control_plane_server1 = var.cloud_control_plane_server1
  cloud_control_plane_server2 = var.cloud_control_plane_server2
  compartment_id              = var.compartment_id
  corporate_proxy             = var.corporate_proxy
  defined_tags                = var.defined_tags
  display_name                = var.display_name
  dns_server                  = var.dns_server
  freeform_tags               = var.freeform_tags
  gateway                     = var.gateway
  infini_band_network_cidr    = var.infini_band_network_cidr
  netmask                     = var.netmask
  ntp_server                  = var.ntp_server
  shape                       = var.shape
  time_zone                   = var.time_zone

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

