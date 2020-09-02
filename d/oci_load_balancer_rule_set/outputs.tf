output "id" {
  description = "returns a string"
  value       = data.oci_load_balancer_rule_set.this.id
}

output "items" {
  description = "returns a list of object"
  value       = data.oci_load_balancer_rule_set.this.items
}

output "state" {
  description = "returns a string"
  value       = data.oci_load_balancer_rule_set.this.state
}

output "this" {
  value = oci_load_balancer_rule_set.this
}

