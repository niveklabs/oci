module "oci_monitoring_metrics" {
  source = "./modules/oci/d/oci_monitoring_metrics"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # compartment_id_in_subtree - (optional) is a type of bool
  compartment_id_in_subtree = null
  # dimension_filters - (optional) is a type of map of string
  dimension_filters = {}
  # group_by - (optional) is a type of list of string
  group_by = []
  # name - (optional) is a type of string
  name = null
  # namespace - (optional) is a type of string
  namespace = null
  # resource_group - (optional) is a type of string
  resource_group = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
