module "oci_audit_configuration" {
  source = "./modules/oci/d/oci_audit_configuration"

  # compartment_id - (required) is a type of string
  compartment_id = null
}
