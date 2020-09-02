module "oci_email_suppression" {
  source = "./modules/oci/r/oci_email_suppression"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # email_address - (required) is a type of string
  email_address = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
