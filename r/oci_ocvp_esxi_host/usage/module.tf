module "oci_ocvp_esxi_host" {
  source = "./modules/oci/r/oci_ocvp_esxi_host"

  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # sddc_id - (required) is a type of string
  sddc_id = null

  timeouts = [{
    create = null
  }]
}
