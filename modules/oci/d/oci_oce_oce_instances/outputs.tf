output "id" {
  description = "returns a string"
  value       = data.oci_oce_oce_instances.this.id
}

output "oce_instances" {
  description = "returns a list of object"
  value       = data.oci_oce_oce_instances.this.oce_instances
}

output "this" {
  value = oci_oce_oce_instances.this
}

