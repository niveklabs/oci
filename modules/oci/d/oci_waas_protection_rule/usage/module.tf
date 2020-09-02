module "oci_waas_protection_rule" {
  source = "./modules/oci/d/oci_waas_protection_rule"

  # protection_rule_key - (required) is a type of string
  protection_rule_key = null
  # waas_policy_id - (required) is a type of string
  waas_policy_id = null
}
