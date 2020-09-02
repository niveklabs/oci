module "oci_monitoring_metric_data" {
  source = "./modules/oci/d/oci_monitoring_metric_data"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # compartment_id_in_subtree - (optional) is a type of bool
  compartment_id_in_subtree = null
  # end_time - (optional) is a type of string
  end_time = null
  # namespace - (required) is a type of string
  namespace = null
  # query - (required) is a type of string
  query = null
  # resolution - (optional) is a type of string
  resolution = null
  # resource_group - (optional) is a type of string
  resource_group = null
  # start_time - (optional) is a type of string
  start_time = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
