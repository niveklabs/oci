module "oci_monitoring_alarm" {
  source = "./modules/oci/r/oci_monitoring_alarm"

  # body - (optional) is a type of string
  body = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # destinations - (required) is a type of list of string
  destinations = []
  # display_name - (required) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # is_enabled - (required) is a type of bool
  is_enabled = null
  # metric_compartment_id - (required) is a type of string
  metric_compartment_id = null
  # metric_compartment_id_in_subtree - (optional) is a type of bool
  metric_compartment_id_in_subtree = null
  # namespace - (required) is a type of string
  namespace = null
  # pending_duration - (optional) is a type of string
  pending_duration = null
  # query - (required) is a type of string
  query = null
  # repeat_notification_duration - (optional) is a type of string
  repeat_notification_duration = null
  # resolution - (optional) is a type of string
  resolution = null
  # resource_group - (optional) is a type of string
  resource_group = null
  # severity - (required) is a type of string
  severity = null

  suppression = [{
    description         = null
    time_suppress_from  = null
    time_suppress_until = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
