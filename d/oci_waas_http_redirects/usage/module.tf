module "oci_waas_http_redirects" {
  source = "./modules/oci/d/oci_waas_http_redirects"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_names - (optional) is a type of list of string
  display_names = []
  # ids - (optional) is a type of list of string
  ids = []
  # states - (optional) is a type of list of string
  states = []
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
