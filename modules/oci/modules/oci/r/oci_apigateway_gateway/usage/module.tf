module "oci_apigateway_gateway" {
  source = "./modules/oci/r/oci_apigateway_gateway"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # endpoint_type - (required) is a type of string
  endpoint_type = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # subnet_id - (required) is a type of string
  subnet_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
