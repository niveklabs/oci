output "cluster_details" {
  description = "returns a list of object"
  value       = oci_bds_bds_instance.this.cluster_details
}

output "created_by" {
  description = "returns a string"
  value       = oci_bds_bds_instance.this.created_by
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_bds_bds_instance.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_bds_bds_instance.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_bds_bds_instance.this.id
}

output "is_cloud_sql_configured" {
  description = "returns a bool"
  value       = oci_bds_bds_instance.this.is_cloud_sql_configured
}

output "nodes" {
  description = "returns a list of object"
  value       = oci_bds_bds_instance.this.nodes
}

output "number_of_nodes" {
  description = "returns a number"
  value       = oci_bds_bds_instance.this.number_of_nodes
}

output "state" {
  description = "returns a string"
  value       = oci_bds_bds_instance.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_bds_bds_instance.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = oci_bds_bds_instance.this.time_updated
}

output "this" {
  value = oci_bds_bds_instance.this
}

