module "oci_budget_alert_rules" {
  source = "./modules/oci/d/oci_budget_alert_rules"

  # budget_id - (required) is a type of string
  budget_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
