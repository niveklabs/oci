module "oci_health_checks_ping_monitor" {
  source = "./modules/oci/d/oci_health_checks_ping_monitor"

  # monitor_id - (required) is a type of string
  monitor_id = null
}
