output "by_workload_type" {
  description = "returns a list of object"
  value       = data.oci_database_autonomous_exadata_infrastructure_ocpu.this.by_workload_type
}

output "consumed_cpu" {
  description = "returns a number"
  value       = data.oci_database_autonomous_exadata_infrastructure_ocpu.this.consumed_cpu
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_exadata_infrastructure_ocpu.this.id
}

output "total_cpu" {
  description = "returns a number"
  value       = data.oci_database_autonomous_exadata_infrastructure_ocpu.this.total_cpu
}

output "this" {
  value = oci_database_autonomous_exadata_infrastructure_ocpu.this
}

