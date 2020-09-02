module "oci_monitoring_alarm" {
  source = "./modules/oci/d/oci_monitoring_alarm"

  # alarm_id - (required) is a type of string
  alarm_id = null
}
