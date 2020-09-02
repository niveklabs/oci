module "oci_kms_keys" {
  source = "./modules/oci/d/oci_kms_keys"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # management_endpoint - (required) is a type of string
  management_endpoint = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
