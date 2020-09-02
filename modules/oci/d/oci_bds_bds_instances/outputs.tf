output "bds_instances" {
  description = "returns a list of object"
  value       = data.oci_bds_bds_instances.this.bds_instances
}

output "id" {
  description = "returns a string"
  value       = data.oci_bds_bds_instances.this.id
}

output "this" {
  value = oci_bds_bds_instances.this
}

