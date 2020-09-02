module "oci_streaming_stream" {
  source = "./modules/oci/r/oci_streaming_stream"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # name - (required) is a type of string
  name = null
  # partitions - (required) is a type of number
  partitions = null
  # retention_in_hours - (optional) is a type of number
  retention_in_hours = null
  # stream_pool_id - (optional) is a type of string
  stream_pool_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
