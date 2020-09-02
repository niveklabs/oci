module "oci_waas_protection_rule" {
  source = "./modules/oci/r/oci_waas_protection_rule"

  # action - (optional) is a type of string
  action = null
  # key - (required) is a type of string
  key = null
  # waas_policy_id - (required) is a type of string
  waas_policy_id = null

  exclusions = [{
    exclusions = []
    target     = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
