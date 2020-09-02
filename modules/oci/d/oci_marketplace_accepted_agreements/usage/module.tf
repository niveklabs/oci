module "oci_marketplace_accepted_agreements" {
  source = "./modules/oci/d/oci_marketplace_accepted_agreements"

  # accepted_agreement_id - (optional) is a type of string
  accepted_agreement_id = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # listing_id - (optional) is a type of string
  listing_id = null
  # package_version - (optional) is a type of string
  package_version = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
