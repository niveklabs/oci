output "ca_certificate" {
  description = "returns a string"
  value       = oci_load_balancer_certificate.this.ca_certificate
}

output "id" {
  description = "returns a string"
  value       = oci_load_balancer_certificate.this.id
}

output "private_key" {
  description = "returns a string"
  value       = oci_load_balancer_certificate.this.private_key
  sensitive   = true
}

output "public_certificate" {
  description = "returns a string"
  value       = oci_load_balancer_certificate.this.public_certificate
}

output "state" {
  description = "returns a string"
  value       = oci_load_balancer_certificate.this.state
}

output "this" {
  value = oci_load_balancer_certificate.this
}

