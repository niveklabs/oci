module "oci_identity_tenancy" {
  source = "./modules/oci/d/oci_identity_tenancy"

  # tenancy_id - (required) is a type of string
  tenancy_id = null
}
