module "oci_ocvp_esxi_hosts" {
  source = "./modules/oci/d/oci_ocvp_esxi_hosts"

  # compute_instance_id - (optional) is a type of string
  compute_instance_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # sddc_id - (optional) is a type of string
  sddc_id = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
