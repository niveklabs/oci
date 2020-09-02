module "oci_waas_certificate" {
  source = "./modules/oci/d/oci_waas_certificate"

  # certificate_id - (required) is a type of string
  certificate_id = null
}
