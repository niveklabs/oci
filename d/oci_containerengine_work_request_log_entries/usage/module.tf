module "oci_containerengine_work_request_log_entries" {
  source = "./modules/oci/d/oci_containerengine_work_request_log_entries"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # work_request_id - (required) is a type of string
  work_request_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
