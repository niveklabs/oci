output "id" {
  description = "returns a string"
  value       = data.oci_resourcemanager_stack_tf_state.this.id
}

output "this" {
  value = oci_resourcemanager_stack_tf_state.this
}

