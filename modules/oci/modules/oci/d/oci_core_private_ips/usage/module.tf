module "oci_core_private_ips" {
  source = "./modules/oci/d/oci_core_private_ips"

  # ip_address - (optional) is a type of string
  ip_address = null
  # subnet_id - (optional) is a type of string
  subnet_id = null
  # vlan_id - (optional) is a type of string
  vlan_id = null
  # vnic_id - (optional) is a type of string
  vnic_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
