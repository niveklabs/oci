module "oci_monitoring_alarm_history_collection" {
  source = "./modules/oci/d/oci_monitoring_alarm_history_collection"

  # alarm_historytype - (optional) is a type of string
  alarm_historytype = null
  # alarm_id - (required) is a type of string
  alarm_id = null
  # timestamp_greater_than_or_equal_to - (optional) is a type of string
  timestamp_greater_than_or_equal_to = null
  # timestamp_less_than - (optional) is a type of string
  timestamp_less_than = null
}
