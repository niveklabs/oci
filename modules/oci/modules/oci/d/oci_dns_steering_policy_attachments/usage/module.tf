module "oci_dns_steering_policy_attachments" {
  source = "./modules/oci/d/oci_dns_steering_policy_attachments"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # domain - (optional) is a type of string
  domain = null
  # domain_contains - (optional) is a type of string
  domain_contains = null
  # state - (optional) is a type of string
  state = null
  # steering_policy_id - (optional) is a type of string
  steering_policy_id = null
  # time_created_greater_than_or_equal_to - (optional) is a type of string
  time_created_greater_than_or_equal_to = null
  # time_created_less_than - (optional) is a type of string
  time_created_less_than = null
  # zone_id - (optional) is a type of string
  zone_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
