module "oci_resourcemanager_stack_tf_state" {
  source = "./modules/oci/d/oci_resourcemanager_stack_tf_state"

  # local_path - (required) is a type of string
  local_path = null
  # stack_id - (required) is a type of string
  stack_id = null
}
