module "oci_limits_limit_definitions" {
  source = "./modules/oci/d/oci_limits_limit_definitions"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # name - (optional) is a type of string
  name = null
  # service_name - (optional) is a type of string
  service_name = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
