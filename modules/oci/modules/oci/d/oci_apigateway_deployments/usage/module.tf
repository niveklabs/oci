module "oci_apigateway_deployments" {
  source = "./modules/oci/d/oci_apigateway_deployments"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # gateway_id - (optional) is a type of string
  gateway_id = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
