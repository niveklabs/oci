module "oci_waas_protection_rules" {
  source = "./modules/oci/d/oci_waas_protection_rules"

  # action - (optional) is a type of list of string
  action = []
  # mod_security_rule_id - (optional) is a type of list of string
  mod_security_rule_id = []
  # waas_policy_id - (required) is a type of string
  waas_policy_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
