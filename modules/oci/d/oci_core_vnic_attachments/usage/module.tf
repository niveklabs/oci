module "oci_core_vnic_attachments" {
  source = "./modules/oci/d/oci_core_vnic_attachments"

  # availability_domain - (optional) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # instance_id - (optional) is a type of string
  instance_id = null
  # vnic_id - (optional) is a type of string
  vnic_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
