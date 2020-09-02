module "oci_health_checks_http_monitor" {
  source = "./modules/oci/d/oci_health_checks_http_monitor"

  # monitor_id - (required) is a type of string
  monitor_id = null
}
