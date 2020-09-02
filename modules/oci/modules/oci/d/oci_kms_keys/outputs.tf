output "id" {
  description = "returns a string"
  value       = data.oci_kms_keys.this.id
}

output "keys" {
  description = "returns a list of object"
  value       = data.oci_kms_keys.this.keys
}

output "this" {
  value = oci_kms_keys.this
}

