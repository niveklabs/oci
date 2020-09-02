output "id" {
  description = "returns a string"
  value       = data.oci_events_rules.this.id
}

output "rules" {
  description = "returns a list of object"
  value       = data.oci_events_rules.this.rules
}

output "this" {
  value = oci_events_rules.this
}

