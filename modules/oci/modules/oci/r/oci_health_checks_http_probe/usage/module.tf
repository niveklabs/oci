module "oci_health_checks_http_probe" {
  source = "./modules/oci/r/oci_health_checks_http_probe"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # headers - (optional) is a type of map of string
  headers = {}
  # method - (optional) is a type of string
  method = null
  # path - (optional) is a type of string
  path = null
  # port - (optional) is a type of number
  port = null
  # protocol - (required) is a type of string
  protocol = null
  # targets - (required) is a type of list of string
  targets = []
  # timeout_in_seconds - (optional) is a type of number
  timeout_in_seconds = null
  # vantage_point_names - (optional) is a type of list of string
  vantage_point_names = []

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
