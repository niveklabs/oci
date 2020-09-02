output "id" {
  description = "returns a string"
  value       = data.oci_load_balancer_rule_sets.this.id
}

output "rule_sets" {
  description = "returns a list of object"
  value       = data.oci_load_balancer_rule_sets.this.rule_sets
}

output "this" {
  value = oci_load_balancer_rule_sets.this
}

