module "oci_apigateway_deployment" {
  source = "./modules/oci/d/oci_apigateway_deployment"

  # deployment_id - (required) is a type of string
  deployment_id = null
}
