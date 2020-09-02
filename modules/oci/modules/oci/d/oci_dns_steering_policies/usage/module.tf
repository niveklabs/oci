module "oci_dns_steering_policies" {
  source = "./modules/oci/d/oci_dns_steering_policies"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # display_name_contains - (optional) is a type of string
  display_name_contains = null
  # health_check_monitor_id - (optional) is a type of string
  health_check_monitor_id = null
  # state - (optional) is a type of string
  state = null
  # template - (optional) is a type of string
  template = null
  # time_created_greater_than_or_equal_to - (optional) is a type of string
  time_created_greater_than_or_equal_to = null
  # time_created_less_than - (optional) is a type of string
  time_created_less_than = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
