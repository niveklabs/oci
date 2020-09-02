module "oci_core_public_ips" {
  source = "./modules/oci/d/oci_core_public_ips"

  # availability_domain - (optional) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # lifetime - (optional) is a type of string
  lifetime = null
  # scope - (required) is a type of string
  scope = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
