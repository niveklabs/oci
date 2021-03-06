output "compartment_id" {
  description = "returns a string"
  value       = data.oci_apigateway_gateway.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_apigateway_gateway.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_apigateway_gateway.this.display_name
}

output "endpoint_type" {
  description = "returns a string"
  value       = data.oci_apigateway_gateway.this.endpoint_type
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_apigateway_gateway.this.freeform_tags
}

output "hostname" {
  description = "returns a string"
  value       = data.oci_apigateway_gateway.this.hostname
}

output "id" {
  description = "returns a string"
  value       = data.oci_apigateway_gateway.this.id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = data.oci_apigateway_gateway.this.lifecycle_details
}

output "state" {
  description = "returns a string"
  value       = data.oci_apigateway_gateway.this.state
}

output "subnet_id" {
  description = "returns a string"
  value       = data.oci_apigateway_gateway.this.subnet_id
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_apigateway_gateway.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = data.oci_apigateway_gateway.this.time_updated
}

output "this" {
  value = oci_apigateway_gateway.this
}

