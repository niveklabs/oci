output "compartment_id" {
  description = "returns a string"
  value       = oci_core_drg_attachment.this.compartment_id
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_drg_attachment.this.display_name
}

output "id" {
  description = "returns a string"
  value       = oci_core_drg_attachment.this.id
}

output "route_table_id" {
  description = "returns a string"
  value       = oci_core_drg_attachment.this.route_table_id
}

output "state" {
  description = "returns a string"
  value       = oci_core_drg_attachment.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_drg_attachment.this.time_created
}

output "this" {
  value = oci_core_drg_attachment.this
}

