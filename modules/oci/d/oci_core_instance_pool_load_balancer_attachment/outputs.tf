output "backend_set_name" {
  description = "returns a string"
  value       = data.oci_core_instance_pool_load_balancer_attachment.this.backend_set_name
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_instance_pool_load_balancer_attachment.this.id
}

output "load_balancer_id" {
  description = "returns a string"
  value       = data.oci_core_instance_pool_load_balancer_attachment.this.load_balancer_id
}

output "port" {
  description = "returns a number"
  value       = data.oci_core_instance_pool_load_balancer_attachment.this.port
}

output "state" {
  description = "returns a string"
  value       = data.oci_core_instance_pool_load_balancer_attachment.this.state
}

output "vnic_selection" {
  description = "returns a string"
  value       = data.oci_core_instance_pool_load_balancer_attachment.this.vnic_selection
}

output "this" {
  value = oci_core_instance_pool_load_balancer_attachment.this
}

