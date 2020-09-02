output "compartment_id" {
  description = "returns a string"
  value       = data.oci_oda_oda_instance.this.compartment_id
}

output "connector_url" {
  description = "returns a string"
  value       = data.oci_oda_oda_instance.this.connector_url
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_oda_oda_instance.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = data.oci_oda_oda_instance.this.description
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_oda_oda_instance.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_oda_oda_instance.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_oda_oda_instance.this.id
}

output "lifecycle_sub_state" {
  description = "returns a string"
  value       = data.oci_oda_oda_instance.this.lifecycle_sub_state
}

output "shape_name" {
  description = "returns a string"
  value       = data.oci_oda_oda_instance.this.shape_name
}

output "state" {
  description = "returns a string"
  value       = data.oci_oda_oda_instance.this.state
}

output "state_message" {
  description = "returns a string"
  value       = data.oci_oda_oda_instance.this.state_message
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_oda_oda_instance.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = data.oci_oda_oda_instance.this.time_updated
}

output "web_app_url" {
  description = "returns a string"
  value       = data.oci_oda_oda_instance.this.web_app_url
}

output "this" {
  value = oci_oda_oda_instance.this
}

