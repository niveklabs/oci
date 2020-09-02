output "content" {
  description = "returns a string"
  value       = oci_functions_invoke_function.this.content
}

output "fn_intent" {
  description = "returns a string"
  value       = oci_functions_invoke_function.this.fn_intent
}

output "fn_invoke_type" {
  description = "returns a string"
  value       = oci_functions_invoke_function.this.fn_invoke_type
}

output "id" {
  description = "returns a string"
  value       = oci_functions_invoke_function.this.id
}

output "invoke_endpoint" {
  description = "returns a string"
  value       = oci_functions_invoke_function.this.invoke_endpoint
}

output "invoke_function_body" {
  description = "returns a string"
  value       = oci_functions_invoke_function.this.invoke_function_body
}

output "invoke_function_body_base64_encoded" {
  description = "returns a string"
  value       = oci_functions_invoke_function.this.invoke_function_body_base64_encoded
}

output "this" {
  value = oci_functions_invoke_function.this
}

