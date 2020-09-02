module "oci_core_private_ip" {
  source = "./modules/oci/r/oci_core_private_ip"

  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # hostname_label - (optional) is a type of string
  hostname_label = null
  # ip_address - (optional) is a type of string
  ip_address = null
  # vlan_id - (optional) is a type of string
  vlan_id = null
  # vnic_id - (optional) is a type of string
  vnic_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
