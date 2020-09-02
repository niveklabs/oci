output "id" {
  description = "returns a string"
  value       = data.oci_kms_vaults.this.id
}

output "vaults" {
  description = "returns a list of object"
  value       = data.oci_kms_vaults.this.vaults
}

output "this" {
  value = oci_kms_vaults.this
}

