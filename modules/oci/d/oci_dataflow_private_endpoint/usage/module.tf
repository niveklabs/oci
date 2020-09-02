module "oci_dataflow_private_endpoint" {
  source = "./modules/oci/d/oci_dataflow_private_endpoint"

  # private_endpoint_id - (required) is a type of string
  private_endpoint_id = null
}
