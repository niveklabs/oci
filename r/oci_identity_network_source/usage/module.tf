module "oci_identity_network_source" {
  source = "./modules/oci/r/oci_identity_network_source"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (required) is a type of string
  description = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # name - (required) is a type of string
  name = null
  # public_source_list - (optional) is a type of list of string
  public_source_list = []
  # services - (optional) is a type of list of string
  services = []

  timeouts = [{
    create = null
    delete = null
    update = null
  }]

  virtual_source_list = [{
    ip_ranges = []
    vcn_id    = null
  }]
}
