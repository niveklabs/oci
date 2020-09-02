module "oci_core_vnic_attachment" {
  source = "./modules/oci/r/oci_core_vnic_attachment"

  # display_name - (optional) is a type of string
  display_name = null
  # instance_id - (required) is a type of string
  instance_id = null
  # nic_index - (optional) is a type of number
  nic_index = null

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

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
