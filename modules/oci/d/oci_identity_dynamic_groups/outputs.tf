output "dynamic_groups" {
  description = "returns a list of object"
  value       = data.oci_identity_dynamic_groups.this.dynamic_groups
}

output "id" {
  description = "returns a string"
  value       = data.oci_identity_dynamic_groups.this.id
}

output "this" {
  value = oci_identity_dynamic_groups.this
}

