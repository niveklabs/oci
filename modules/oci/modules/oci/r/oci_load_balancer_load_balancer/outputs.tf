output "defined_tags" {
  description = "returns a map of string"
  value       = oci_load_balancer_load_balancer.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_load_balancer_load_balancer.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_load_balancer_load_balancer.this.id
}

output "ip_address_details" {
  description = "returns a list of object"
  value       = oci_load_balancer_load_balancer.this.ip_address_details
}

output "ip_addresses" {
  description = "returns a list of string"
  value       = oci_load_balancer_load_balancer.this.ip_addresses
}

output "ip_mode" {
  description = "returns a string"
  value       = oci_load_balancer_load_balancer.this.ip_mode
}

output "is_private" {
  description = "returns a bool"
  value       = oci_load_balancer_load_balancer.this.is_private
}

output "state" {
  description = "returns a string"
  value       = oci_load_balancer_load_balancer.this.state
}

output "system_tags" {
  description = "returns a map of string"
  value       = oci_load_balancer_load_balancer.this.system_tags
}

output "time_created" {
  description = "returns a string"
  value       = oci_load_balancer_load_balancer.this.time_created
}

output "this" {
  value = oci_load_balancer_load_balancer.this
}

