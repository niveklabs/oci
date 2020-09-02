module "oci_ocvp_sddcs" {
  source = "./modules/oci/d/oci_ocvp_sddcs"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # compute_availability_domain - (optional) is a type of string
  compute_availability_domain = null
  # display_name - (optional) is a type of string
  display_name = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
