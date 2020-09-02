output "id" {
  description = "returns a string"
  value       = data.oci_identity_idp_group_mappings.this.id
}

output "idp_group_mappings" {
  description = "returns a list of object"
  value       = data.oci_identity_idp_group_mappings.this.idp_group_mappings
}

output "this" {
  value = oci_identity_idp_group_mappings.this
}

