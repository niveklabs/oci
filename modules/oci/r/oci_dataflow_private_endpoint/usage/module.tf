module "oci_dataflow_private_endpoint" {
  source = "./modules/oci/r/oci_dataflow_private_endpoint"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (optional) is a type of string
  description = null
  # display_name - (optional) is a type of string
  display_name = null
  # dns_zones - (required) is a type of list of string
  dns_zones = []
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # max_host_count - (optional) is a type of number
  max_host_count = null
  # nsg_ids - (optional) is a type of set of string
  nsg_ids = []
  # subnet_id - (required) is a type of string
  subnet_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
