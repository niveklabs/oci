output "id" {
  description = "returns a string"
  value       = data.oci_kms_key_versions.this.id
}

output "key_versions" {
  description = "returns a list of object"
  value       = data.oci_kms_key_versions.this.key_versions
}

output "this" {
  value = oci_kms_key_versions.this
}

