module "oci_core_services" {
  source = "./modules/oci/d/oci_core_services"


  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
