module "oci_core_vnic" {
  source = "./modules/oci/d/oci_core_vnic"

  # vnic_id - (required) is a type of string
  vnic_id = null
}
