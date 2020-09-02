module "oci_health_checks_vantage_points" {
  source = "./modules/oci/d/oci_health_checks_vantage_points"

  # display_name - (optional) is a type of string
  display_name = null
  # name - (optional) is a type of string
  name = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
