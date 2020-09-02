module "oci_events_rule" {
  source = "./modules/oci/r/oci_events_rule"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # condition - (required) is a type of string
  condition = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (optional) is a type of string
  description = null
  # display_name - (required) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # is_enabled - (required) is a type of bool
  is_enabled = null

  actions = [{
    actions = [{
      action_type       = null
      description       = null
      function_id       = null
      id                = null
      is_enabled        = null
      lifecycle_message = null
      state             = null
      stream_id         = null
      topic_id          = null
    }]
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
