output "certificates" {
  description = "returns a list of object"
  value       = data.oci_waas_certificates.this.certificates
}

output "id" {
  description = "returns a string"
  value       = data.oci_waas_certificates.this.id
}

output "this" {
  value = oci_waas_certificates.this
}

