output "drain" {
  description = "returns a bool"
  value       = oci_load_balancer_backend.this.drain
}

output "id" {
  description = "returns a string"
  value       = oci_load_balancer_backend.this.id
}

output "name" {
  description = "returns a string"
  value       = oci_load_balancer_backend.this.name
}

output "offline" {
  description = "returns a bool"
  value       = oci_load_balancer_backend.this.offline
}

output "state" {
  description = "returns a string"
  value       = oci_load_balancer_backend.this.state
}

output "weight" {
  description = "returns a number"
  value       = oci_load_balancer_backend.this.weight
}

output "this" {
  value = oci_load_balancer_backend.this
}

