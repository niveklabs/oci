module "oci_dns_tsig_key" {
  source = "./modules/oci/d/oci_dns_tsig_key"

  # tsig_key_id - (required) is a type of string
  tsig_key_id = null
}
