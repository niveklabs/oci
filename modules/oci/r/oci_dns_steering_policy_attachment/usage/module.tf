module "oci_dns_steering_policy_attachment" {
  source = "./modules/oci/r/oci_dns_steering_policy_attachment"

  # display_name - (optional) is a type of string
  display_name = null
  # domain_name - (required) is a type of string
  domain_name = null
  # steering_policy_id - (required) is a type of string
  steering_policy_id = null
  # zone_id - (required) is a type of string
  zone_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
