module "oci_metering_computation_usage" {
  source = "./modules/oci/r/oci_metering_computation_usage"

  # compartment_depth - (optional) is a type of number
  compartment_depth = null
  # filter - (optional) is a type of string
  filter = null
  # granularity - (required) is a type of string
  granularity = null
  # group_by - (optional) is a type of list of string
  group_by = []
  # query_type - (optional) is a type of string
  query_type = null
  # tenant_id - (required) is a type of string
  tenant_id = null
  # time_usage_ended - (required) is a type of string
  time_usage_ended = null
  # time_usage_started - (required) is a type of string
  time_usage_started = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
