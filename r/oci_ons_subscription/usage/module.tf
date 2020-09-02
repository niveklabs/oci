module "oci_ons_subscription" {
  source = "./modules/oci/r/oci_ons_subscription"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # delivery_policy - (optional) is a type of string
  delivery_policy = null
  # endpoint - (required) is a type of string
  endpoint = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # protocol - (required) is a type of string
  protocol = null
  # topic_id - (required) is a type of string
  topic_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
