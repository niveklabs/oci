output "id" {
  description = "returns a string"
  value       = oci_load_balancer_rule_set.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_load_balancer_rule_set.this.state
}

output "this" {
  value = oci_load_balancer_rule_set.this
}

