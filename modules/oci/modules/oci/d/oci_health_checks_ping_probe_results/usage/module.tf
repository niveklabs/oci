module "oci_health_checks_ping_probe_results" {
  source = "./modules/oci/d/oci_health_checks_ping_probe_results"

  # probe_configuration_id - (required) is a type of string
  probe_configuration_id = null
  # start_time_greater_than_or_equal_to - (optional) is a type of number
  start_time_greater_than_or_equal_to = null
  # start_time_less_than_or_equal_to - (optional) is a type of number
  start_time_less_than_or_equal_to = null
  # target - (optional) is a type of string
  target = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
