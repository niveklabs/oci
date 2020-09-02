output "defined_tags" {
  description = "returns a map of string"
  value       = oci_apigateway_deployment.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_apigateway_deployment.this.display_name
}

output "endpoint" {
  description = "returns a string"
  value       = oci_apigateway_deployment.this.endpoint
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_apigateway_deployment.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_apigateway_deployment.this.id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = oci_apigateway_deployment.this.lifecycle_details
}

output "state" {
  description = "returns a string"
  value       = oci_apigateway_deployment.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_apigateway_deployment.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = oci_apigateway_deployment.this.time_updated
}

output "this" {
  value = oci_apigateway_deployment.this
}

