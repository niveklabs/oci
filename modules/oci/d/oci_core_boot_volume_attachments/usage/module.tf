module "oci_core_boot_volume_attachments" {
  source = "./modules/oci/d/oci_core_boot_volume_attachments"

  # availability_domain - (required) is a type of string
  availability_domain = null
  # boot_volume_id - (optional) is a type of string
  boot_volume_id = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # instance_id - (optional) is a type of string
  instance_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
