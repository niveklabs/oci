module "oci_email_sender" {
  source = "./modules/oci/d/oci_email_sender"

  # sender_id - (required) is a type of string
  sender_id = null
}
