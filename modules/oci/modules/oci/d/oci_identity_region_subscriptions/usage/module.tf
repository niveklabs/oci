module "oci_identity_region_subscriptions" {
  source = "./modules/oci/d/oci_identity_region_subscriptions"

  # tenancy_id - (required) is a type of string
  tenancy_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
