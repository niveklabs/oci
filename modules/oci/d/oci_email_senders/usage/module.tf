module "oci_email_senders" {
  source = "./modules/oci/d/oci_email_senders"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # email_address - (optional) is a type of string
  email_address = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
