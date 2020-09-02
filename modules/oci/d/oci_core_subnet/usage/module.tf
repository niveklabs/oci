module "oci_core_subnet" {
  source = "./modules/oci/d/oci_core_subnet"

  # subnet_id - (required) is a type of string
  subnet_id = null
}
