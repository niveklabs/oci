module "oci_kms_vaults" {
  source = "./modules/oci/d/oci_kms_vaults"

  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
