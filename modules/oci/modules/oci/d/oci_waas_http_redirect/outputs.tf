output "compartment_id" {
  description = "returns a string"
  value       = data.oci_waas_http_redirect.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_waas_http_redirect.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_waas_http_redirect.this.display_name
}

output "domain" {
  description = "returns a string"
  value       = data.oci_waas_http_redirect.this.domain
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_waas_http_redirect.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_waas_http_redirect.this.id
}

output "response_code" {
  description = "returns a number"
  value       = data.oci_waas_http_redirect.this.response_code
}

output "state" {
  description = "returns a string"
  value       = data.oci_waas_http_redirect.this.state
}

output "target" {
  description = "returns a list of object"
  value       = data.oci_waas_http_redirect.this.target
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_waas_http_redirect.this.time_created
}

output "this" {
  value = oci_waas_http_redirect.this
}

