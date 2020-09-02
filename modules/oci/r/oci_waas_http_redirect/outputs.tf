output "defined_tags" {
  description = "returns a map of string"
  value       = oci_waas_http_redirect.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_waas_http_redirect.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_waas_http_redirect.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_waas_http_redirect.this.id
}

output "response_code" {
  description = "returns a number"
  value       = oci_waas_http_redirect.this.response_code
}

output "state" {
  description = "returns a string"
  value       = oci_waas_http_redirect.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_waas_http_redirect.this.time_created
}

output "this" {
  value = oci_waas_http_redirect.this
}

