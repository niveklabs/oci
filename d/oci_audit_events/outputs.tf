output "audit_events" {
  description = "returns a list of object"
  value       = data.oci_audit_events.this.audit_events
}

output "id" {
  description = "returns a string"
  value       = data.oci_audit_events.this.id
}

output "this" {
  value = oci_audit_events.this
}

