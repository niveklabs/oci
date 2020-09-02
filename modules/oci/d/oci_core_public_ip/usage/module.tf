module "oci_core_public_ip" {
  source = "./modules/oci/d/oci_core_public_ip"

  # ip_address - (optional) is a type of string
  ip_address = null
  # private_ip_id - (optional) is a type of string
  private_ip_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
