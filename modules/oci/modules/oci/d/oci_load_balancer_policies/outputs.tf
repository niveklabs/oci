output "id" {
  description = "returns a string"
  value       = data.oci_load_balancer_policies.this.id
}

output "policies" {
  description = "returns a list of object"
  value       = data.oci_load_balancer_policies.this.policies
}

output "this" {
  value = oci_load_balancer_policies.this
}

