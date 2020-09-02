module "oci_autoscaling_auto_scaling_configurations" {
  source = "./modules/oci/d/oci_autoscaling_auto_scaling_configurations"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
