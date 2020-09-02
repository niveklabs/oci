output "id" {
  description = "returns a string"
  value       = data.oci_identity_tag_namespaces.this.id
}

output "tag_namespaces" {
  description = "returns a list of object"
  value       = data.oci_identity_tag_namespaces.this.tag_namespaces
}

output "this" {
  value = oci_identity_tag_namespaces.this
}

