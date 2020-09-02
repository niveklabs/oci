output "groups" {
  description = "returns a list of object"
  value       = data.oci_identity_groups.this.groups
}

output "id" {
  description = "returns a string"
  value       = data.oci_identity_groups.this.id
}

output "this" {
  value = oci_identity_groups.this
}

