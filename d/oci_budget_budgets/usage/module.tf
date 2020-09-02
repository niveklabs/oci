module "oci_budget_budgets" {
  source = "./modules/oci/d/oci_budget_budgets"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # state - (optional) is a type of string
  state = null
  # target_type - (optional) is a type of string
  target_type = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
