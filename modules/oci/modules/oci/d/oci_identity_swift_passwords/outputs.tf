output "id" {
  description = "returns a string"
  value       = data.oci_identity_swift_passwords.this.id
}

output "passwords" {
  description = "returns a list of object"
  value       = data.oci_identity_swift_passwords.this.passwords
}

output "this" {
  value = oci_identity_swift_passwords.this
}

