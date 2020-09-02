output "ciphertext" {
  description = "returns a string"
  value       = data.oci_kms_encrypted_data.this.ciphertext
}

output "id" {
  description = "returns a string"
  value       = data.oci_kms_encrypted_data.this.id
}

output "this" {
  value = oci_kms_encrypted_data.this
}

