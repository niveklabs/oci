module "oci_identity_regions" {
  source = "./modules/oci/d/oci_identity_regions"


  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
