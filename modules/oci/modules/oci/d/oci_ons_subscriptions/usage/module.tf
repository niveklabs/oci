module "oci_ons_subscriptions" {
  source = "./modules/oci/d/oci_ons_subscriptions"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # topic_id - (optional) is a type of string
  topic_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
