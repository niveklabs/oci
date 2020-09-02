output "id" {
  description = "returns a string"
  value       = data.oci_resourcemanager_stacks.this.id
}

output "stacks" {
  description = "returns a list of object"
  value       = data.oci_resourcemanager_stacks.this.stacks
}

output "this" {
  value = oci_resourcemanager_stacks.this
}

