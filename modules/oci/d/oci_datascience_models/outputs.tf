output "id" {
  description = "returns a string"
  value       = data.oci_datascience_models.this.id
}

output "models" {
  description = "returns a list of object"
  value       = data.oci_datascience_models.this.models
}

output "this" {
  value = oci_datascience_models.this
}

