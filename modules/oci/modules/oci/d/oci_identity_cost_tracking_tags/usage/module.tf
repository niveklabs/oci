module "oci_identity_cost_tracking_tags" {
  source = "./modules/oci/d/oci_identity_cost_tracking_tags"

  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
