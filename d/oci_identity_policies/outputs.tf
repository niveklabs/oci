output "id" {
  description = "returns a string"
  value       = data.oci_identity_policies.this.id
}

output "policies" {
  description = "returns a list of object"
  value       = data.oci_identity_policies.this.policies
}

output "this" {
  value = oci_identity_policies.this
}

