module "oci_analytics_analytics_instance" {
  source = "./modules/oci/r/oci_analytics_analytics_instance"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (optional) is a type of string
  description = null
  # email_notification - (optional) is a type of string
  email_notification = null
  # feature_set - (required) is a type of string
  feature_set = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # idcs_access_token - (optional) is a type of string
  idcs_access_token = null
  # license_type - (required) is a type of string
  license_type = null
  # name - (required) is a type of string
  name = null
  # state - (optional) is a type of string
  state = null

  capacity = [{
    capacity_type  = null
    capacity_value = null
  }]

  network_endpoint_details = [{
    network_endpoint_type = null
    subnet_id             = null
    vcn_id                = null
    whitelisted_ips       = []
    whitelisted_vcns = [{
      id              = null
      whitelisted_ips = []
    }]
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
