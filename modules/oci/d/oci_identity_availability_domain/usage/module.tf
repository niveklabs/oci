module "oci_identity_availability_domain" {
  source = "./modules/oci/d/oci_identity_availability_domain"

  # ad_number - (optional) is a type of number
  ad_number = null
  # compartment_id - (required) is a type of string
  compartment_id = null
}
