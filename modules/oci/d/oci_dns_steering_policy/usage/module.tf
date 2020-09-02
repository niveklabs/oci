module "oci_dns_steering_policy" {
  source = "./modules/oci/d/oci_dns_steering_policy"

  # steering_policy_id - (required) is a type of string
  steering_policy_id = null
}
