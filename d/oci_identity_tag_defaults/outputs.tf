output "id" {
  description = "returns a string"
  value       = data.oci_identity_tag_defaults.this.id
}

output "tag_defaults" {
  description = "returns a list of object"
  value       = data.oci_identity_tag_defaults.this.tag_defaults
}

output "this" {
  value = oci_identity_tag_defaults.this
}

