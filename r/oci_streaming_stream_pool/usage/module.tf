module "oci_streaming_stream_pool" {
  source = "./modules/oci/r/oci_streaming_stream_pool"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # name - (required) is a type of string
  name = null

  custom_encryption_key = [{
    key_state  = null
    kms_key_id = null
  }]

  kafka_settings = [{
    auto_create_topics_enable = null
    bootstrap_servers         = null
    log_retention_hours       = null
    num_partitions            = null
  }]

  private_endpoint_settings = [{
    nsg_ids             = []
    private_endpoint_ip = null
    subnet_id           = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
