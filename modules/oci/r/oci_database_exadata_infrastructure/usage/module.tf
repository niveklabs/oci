module "oci_database_exadata_infrastructure" {
  source = "./modules/oci/r/oci_database_exadata_infrastructure"

  # activation_file - (optional) is a type of string
  activation_file = null
  # admin_network_cidr - (required) is a type of string
  admin_network_cidr = null
  # cloud_control_plane_server1 - (required) is a type of string
  cloud_control_plane_server1 = null
  # cloud_control_plane_server2 - (required) is a type of string
  cloud_control_plane_server2 = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # corporate_proxy - (optional) is a type of string
  corporate_proxy = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (required) is a type of string
  display_name = null
  # dns_server - (required) is a type of list of string
  dns_server = []
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # gateway - (required) is a type of string
  gateway = null
  # infini_band_network_cidr - (required) is a type of string
  infini_band_network_cidr = null
  # netmask - (required) is a type of string
  netmask = null
  # ntp_server - (required) is a type of list of string
  ntp_server = []
  # shape - (required) is a type of string
  shape = null
  # time_zone - (required) is a type of string
  time_zone = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
