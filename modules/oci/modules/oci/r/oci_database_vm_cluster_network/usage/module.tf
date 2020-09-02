module "oci_database_vm_cluster_network" {
  source = "./modules/oci/r/oci_database_vm_cluster_network"

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
  # validate_vm_cluster_network - (optional) is a type of bool
  validate_vm_cluster_network = null

  scans = [{
    hostname = null
    ips      = []
    port     = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]

  vm_networks = [{
    domain_name  = null
    gateway      = null
    netmask      = null
    network_type = null
    nodes = [{
      hostname     = null
      ip           = null
      vip          = null
      vip_hostname = null
    }]
    vlan_id = null
  }]
}
