output "id" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instances.this.id
}

output "managed_instances" {
  description = "returns a list of object"
  value       = data.oci_osmanagement_managed_instances.this.managed_instances
}

output "this" {
  value = oci_osmanagement_managed_instances.this
}

