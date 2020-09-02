output "backendsets" {
  description = "returns a list of object"
  value       = data.oci_load_balancer_backend_sets.this.backendsets
}

output "id" {
  description = "returns a string"
  value       = data.oci_load_balancer_backend_sets.this.id
}

output "this" {
  value = oci_load_balancer_backend_sets.this
}

