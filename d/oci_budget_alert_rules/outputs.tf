output "alert_rules" {
  description = "returns a list of object"
  value       = data.oci_budget_alert_rules.this.alert_rules
}

output "id" {
  description = "returns a string"
  value       = data.oci_budget_alert_rules.this.id
}

output "this" {
  value = oci_budget_alert_rules.this
}

