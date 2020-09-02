output "id" {
  description = "returns a string"
  value       = data.oci_core_volumes.this.id
}

output "volumes" {
  description = "returns a list of object"
  value       = data.oci_core_volumes.this.volumes
}

output "this" {
  value = oci_core_volumes.this
}

