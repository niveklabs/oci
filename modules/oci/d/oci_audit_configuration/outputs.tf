output "id" {
  description = "returns a string"
  value       = data.oci_audit_configuration.this.id
}

output "retention_period_days" {
  description = "returns a number"
  value       = data.oci_audit_configuration.this.retention_period_days
}

output "this" {
  value = oci_audit_configuration.this
}

