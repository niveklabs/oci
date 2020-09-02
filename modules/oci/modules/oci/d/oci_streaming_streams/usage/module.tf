module "oci_streaming_streams" {
  source = "./modules/oci/d/oci_streaming_streams"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # name - (optional) is a type of string
  name = null
  # state - (optional) is a type of string
  state = null
  # stream_pool_id - (optional) is a type of string
  stream_pool_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
