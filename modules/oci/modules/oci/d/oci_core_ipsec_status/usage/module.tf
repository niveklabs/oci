module "oci_core_ipsec_status" {
  source = "./modules/oci/d/oci_core_ipsec_status"

  # ipsec_id - (required) is a type of string
  ipsec_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
