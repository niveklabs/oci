output "id" {
  description = "returns a string"
  value       = data.oci_vault_secrets.this.id
}

output "secrets" {
  description = "returns a list of object"
  value       = data.oci_vault_secrets.this.secrets
}

output "this" {
  value = oci_vault_secrets.this
}

