module "oci_email_suppressions" {
  source = "./modules/oci/d/oci_email_suppressions"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # email_address - (optional) is a type of string
  email_address = null
  # time_created_greater_than_or_equal_to - (optional) is a type of string
  time_created_greater_than_or_equal_to = null
  # time_created_less_than - (optional) is a type of string
  time_created_less_than = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
