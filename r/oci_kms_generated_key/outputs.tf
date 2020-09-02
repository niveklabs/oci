output "ciphertext" {
  description = "returns a string"
  value       = oci_kms_generated_key.this.ciphertext
}

output "id" {
  description = "returns a string"
  value       = oci_kms_generated_key.this.id
}

output "plaintext" {
  description = "returns a string"
  value       = oci_kms_generated_key.this.plaintext
}

output "plaintext_checksum" {
  description = "returns a string"
  value       = oci_kms_generated_key.this.plaintext_checksum
}

output "this" {
  value = oci_kms_generated_key.this
}

