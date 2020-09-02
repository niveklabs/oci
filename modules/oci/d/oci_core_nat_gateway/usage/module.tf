module "oci_core_nat_gateway" {
  source = "./modules/oci/d/oci_core_nat_gateway"

  # nat_gateway_id - (required) is a type of string
  nat_gateway_id = null
}
