module "oci_core_private_ip" {
  source = "./modules/oci/d/oci_core_private_ip"

  # private_ip_id - (required) is a type of string
  private_ip_id = null
}
