terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_vnic_attachment" "this" {
  display_name = var.display_name
  instance_id  = var.instance_id
  nic_index    = var.nic_index

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

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

