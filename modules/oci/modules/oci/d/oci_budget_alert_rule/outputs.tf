output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_budget_alert_rule.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = data.oci_budget_alert_rule.this.description
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_budget_alert_rule.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_budget_alert_rule.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_budget_alert_rule.this.id
}

output "message" {
  description = "returns a string"
  value       = data.oci_budget_alert_rule.this.message
}

output "recipients" {
  description = "returns a string"
  value       = data.oci_budget_alert_rule.this.recipients
}

output "state" {
  description = "returns a string"
  value       = data.oci_budget_alert_rule.this.state
}

output "threshold" {
  description = "returns a number"
  value       = data.oci_budget_alert_rule.this.threshold
}

output "threshold_type" {
  description = "returns a string"
  value       = data.oci_budget_alert_rule.this.threshold_type
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_budget_alert_rule.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = data.oci_budget_alert_rule.this.time_updated
}

output "type" {
  description = "returns a string"
  value       = data.oci_budget_alert_rule.this.type
}

output "version" {
  description = "returns a number"
  value       = data.oci_budget_alert_rule.this.version
}

output "this" {
  value = oci_budget_alert_rule.this
}

