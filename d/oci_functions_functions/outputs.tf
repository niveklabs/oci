output "functions" {
  description = "returns a list of object"
  value       = data.oci_functions_functions.this.functions
}

output "id" {
  description = "returns a string"
  value       = data.oci_functions_functions.this.id
}

output "this" {
  value = oci_functions_functions.this
}

