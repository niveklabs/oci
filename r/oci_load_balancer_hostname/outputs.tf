output "id" {
  description = "returns a string"
  value       = oci_load_balancer_hostname.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_load_balancer_hostname.this.state
}

output "this" {
  value = oci_load_balancer_hostname.this
}

