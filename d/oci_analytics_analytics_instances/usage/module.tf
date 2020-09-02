module "oci_analytics_analytics_instances" {
  source = "./modules/oci/d/oci_analytics_analytics_instances"

  # capacity_type - (optional) is a type of string
  capacity_type = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # feature_set - (optional) is a type of string
  feature_set = null
  # name - (optional) is a type of string
  name = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
