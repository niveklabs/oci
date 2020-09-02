output "id" {
  description = "returns a string"
  value       = data.oci_identity_smtp_credentials.this.id
}

output "smtp_credentials" {
  description = "returns a list of object"
  value       = data.oci_identity_smtp_credentials.this.smtp_credentials
}

output "this" {
  value = oci_identity_smtp_credentials.this
}

