output "budgets" {
  description = "returns a list of object"
  value       = data.oci_budget_budgets.this.budgets
}

output "id" {
  description = "returns a string"
  value       = data.oci_budget_budgets.this.id
}

output "this" {
  value = oci_budget_budgets.this
}

