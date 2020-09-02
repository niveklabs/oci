output "backends" {
  description = "returns a list of object"
  value       = data.oci_load_balancer_backends.this.backends
}

output "id" {
  description = "returns a string"
  value       = data.oci_load_balancer_backends.this.id
}

output "this" {
  value = oci_load_balancer_backends.this
}

