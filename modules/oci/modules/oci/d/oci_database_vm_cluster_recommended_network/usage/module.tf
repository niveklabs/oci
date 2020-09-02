module "oci_database_vm_cluster_recommended_network" {
  source = "./modules/oci/d/oci_database_vm_cluster_recommended_network"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (required) is a type of string
  display_name = null
  # dns - (optional) is a type of list of string
  dns = []
  # exadata_infrastructure_id - (required) is a type of string
  exadata_infrastructure_id = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # ntp - (optional) is a type of list of string
  ntp = []

  networks = [{
    cidr         = null
    domain       = null
    gateway      = null
    netmask      = null
    network_type = null
    prefix       = null
    vlan_id      = null
  }]
}
