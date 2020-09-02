module "oci_budget_budget" {
  source = "./modules/oci/r/oci_budget_budget"

  # amount - (required) is a type of number
  amount = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (optional) is a type of string
  description = null
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # reset_period - (required) is a type of string
  reset_period = null
  # target_compartment_id - (optional) is a type of string
  target_compartment_id = null
  # target_type - (optional) is a type of string
  target_type = null
  # targets - (optional) is a type of list of string
  targets = []

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
