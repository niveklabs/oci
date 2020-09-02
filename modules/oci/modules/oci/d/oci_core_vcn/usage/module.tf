module "oci_core_vcn" {
  source = "./modules/oci/d/oci_core_vcn"

  # vcn_id - (required) is a type of string
  vcn_id = null
}
