module "oci_core_instance_pool_load_balancer_attachment" {
  source = "./modules/oci/d/oci_core_instance_pool_load_balancer_attachment"

  # instance_pool_id - (required) is a type of string
  instance_pool_id = null
  # instance_pool_load_balancer_attachment_id - (required) is a type of string
  instance_pool_load_balancer_attachment_id = null
}
