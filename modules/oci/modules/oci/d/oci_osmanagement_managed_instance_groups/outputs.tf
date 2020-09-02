output "id" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instance_groups.this.id
}

output "managed_instance_groups" {
  description = "returns a list of object"
  value       = data.oci_osmanagement_managed_instance_groups.this.managed_instance_groups
}

output "this" {
  value = oci_osmanagement_managed_instance_groups.this
}

