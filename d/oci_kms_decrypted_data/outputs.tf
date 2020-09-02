output "id" {
  description = "returns a string"
  value       = data.oci_kms_decrypted_data.this.id
}

output "plaintext" {
  description = "returns a string"
  value       = data.oci_kms_decrypted_data.this.plaintext
}

output "plaintext_checksum" {
  description = "returns a string"
  value       = data.oci_kms_decrypted_data.this.plaintext_checksum
}

output "this" {
  value = oci_kms_decrypted_data.this
}

