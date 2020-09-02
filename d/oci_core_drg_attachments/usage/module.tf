module "oci_core_drg_attachments" {
  source = "./modules/oci/d/oci_core_drg_attachments"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # drg_id - (optional) is a type of string
  drg_id = null
  # vcn_id - (optional) is a type of string
  vcn_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
