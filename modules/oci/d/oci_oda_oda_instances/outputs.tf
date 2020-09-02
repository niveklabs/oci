output "id" {
  description = "returns a string"
  value       = data.oci_oda_oda_instances.this.id
}

output "oda_instances" {
  description = "returns a list of object"
  value       = data.oci_oda_oda_instances.this.oda_instances
}

output "this" {
  value = oci_oda_oda_instances.this
}

