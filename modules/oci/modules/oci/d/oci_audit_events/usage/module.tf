module "oci_audit_events" {
  source = "./modules/oci/d/oci_audit_events"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # end_time - (required) is a type of string
  end_time = null
  # start_time - (required) is a type of string
  start_time = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
