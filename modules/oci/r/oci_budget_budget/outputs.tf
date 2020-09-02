output "actual_spend" {
  description = "returns a number"
  value       = oci_budget_budget.this.actual_spend
}

output "alert_rule_count" {
  description = "returns a number"
  value       = oci_budget_budget.this.alert_rule_count
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_budget_budget.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = oci_budget_budget.this.description
}

output "display_name" {
  description = "returns a string"
  value       = oci_budget_budget.this.display_name
}

output "forecasted_spend" {
  description = "returns a number"
  value       = oci_budget_budget.this.forecasted_spend
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_budget_budget.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_budget_budget.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_budget_budget.this.state
}

output "target_compartment_id" {
  description = "returns a string"
  value       = oci_budget_budget.this.target_compartment_id
}

output "target_type" {
  description = "returns a string"
  value       = oci_budget_budget.this.target_type
}

output "targets" {
  description = "returns a list of string"
  value       = oci_budget_budget.this.targets
}

output "time_created" {
  description = "returns a string"
  value       = oci_budget_budget.this.time_created
}

output "time_spend_computed" {
  description = "returns a string"
  value       = oci_budget_budget.this.time_spend_computed
}

output "time_updated" {
  description = "returns a string"
  value       = oci_budget_budget.this.time_updated
}

output "version" {
  description = "returns a number"
  value       = oci_budget_budget.this.version
}

output "this" {
  value = oci_budget_budget.this
}

