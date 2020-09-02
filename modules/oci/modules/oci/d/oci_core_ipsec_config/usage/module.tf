module "oci_core_ipsec_config" {
  source = "./modules/oci/d/oci_core_ipsec_config"

  # ipsec_id - (required) is a type of string
  ipsec_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
