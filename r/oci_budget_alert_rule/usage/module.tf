module "oci_budget_alert_rule" {
  source = "./modules/oci/r/oci_budget_alert_rule"

  # budget_id - (required) is a type of string
  budget_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (optional) is a type of string
  description = null
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # message - (optional) is a type of string
  message = null
  # recipients - (optional) is a type of string
  recipients = null
  # threshold - (required) is a type of number
  threshold = null
  # threshold_type - (required) is a type of string
  threshold_type = null
  # type - (required) is a type of string
  type = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
