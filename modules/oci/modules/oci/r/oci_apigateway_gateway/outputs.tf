output "defined_tags" {
  description = "returns a map of string"
  value       = oci_apigateway_gateway.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_apigateway_gateway.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_apigateway_gateway.this.freeform_tags
}

output "hostname" {
  description = "returns a string"
  value       = oci_apigateway_gateway.this.hostname
}

output "id" {
  description = "returns a string"
  value       = oci_apigateway_gateway.this.id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = oci_apigateway_gateway.this.lifecycle_details
}

output "state" {
  description = "returns a string"
  value       = oci_apigateway_gateway.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_apigateway_gateway.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = oci_apigateway_gateway.this.time_updated
}

output "this" {
  value = oci_apigateway_gateway.this
}

