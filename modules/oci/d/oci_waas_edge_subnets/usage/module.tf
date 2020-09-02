module "oci_waas_edge_subnets" {
  source = "./modules/oci/d/oci_waas_edge_subnets"


  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
