output "id" {
  description = "returns a string"
  value       = data.oci_identity_cost_tracking_tags.this.id
}

output "tags" {
  description = "returns a list of object"
  value       = data.oci_identity_cost_tracking_tags.this.tags
}

output "this" {
  value = oci_identity_cost_tracking_tags.this
}

