output "certificates" {
  description = "returns a list of object"
  value       = data.oci_load_balancer_certificates.this.certificates
}

output "id" {
  description = "returns a string"
  value       = data.oci_load_balancer_certificates.this.id
}

output "this" {
  value = oci_load_balancer_certificates.this
}

