module "oci_budget_alert_rule" {
  source = "./modules/oci/d/oci_budget_alert_rule"

  # alert_rule_id - (required) is a type of string
  alert_rule_id = null
  # budget_id - (required) is a type of string
  budget_id = null
}
