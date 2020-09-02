output "character_set" {
  description = "returns a string"
  value       = data.oci_database_database.this.character_set
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_database_database.this.compartment_id
}

output "connection_strings" {
  description = "returns a list of object"
  value       = data.oci_database_database.this.connection_strings
}

output "database" {
  description = "returns a list of object"
  value       = data.oci_database_database.this.database
}

output "db_backup_config" {
  description = "returns a list of object"
  value       = data.oci_database_database.this.db_backup_config
}

output "db_home_id" {
  description = "returns a string"
  value       = data.oci_database_database.this.db_home_id
}

output "db_name" {
  description = "returns a string"
  value       = data.oci_database_database.this.db_name
}

output "db_system_id" {
  description = "returns a string"
  value       = data.oci_database_database.this.db_system_id
}

output "db_unique_name" {
  description = "returns a string"
  value       = data.oci_database_database.this.db_unique_name
}

output "db_version" {
  description = "returns a string"
  value       = data.oci_database_database.this.db_version
}

output "db_workload" {
  description = "returns a string"
  value       = data.oci_database_database.this.db_workload
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_database_database.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_database_database.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_database.this.id
}

output "last_backup_timestamp" {
  description = "returns a string"
  value       = data.oci_database_database.this.last_backup_timestamp
}

output "lifecycle_details" {
  description = "returns a string"
  value       = data.oci_database_database.this.lifecycle_details
}

output "ncharacter_set" {
  description = "returns a string"
  value       = data.oci_database_database.this.ncharacter_set
}

output "pdb_name" {
  description = "returns a string"
  value       = data.oci_database_database.this.pdb_name
}

output "source" {
  description = "returns a string"
  value       = data.oci_database_database.this.source
}

output "state" {
  description = "returns a string"
  value       = data.oci_database_database.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_database_database.this.time_created
}

output "vm_cluster_id" {
  description = "returns a string"
  value       = data.oci_database_database.this.vm_cluster_id
}

output "this" {
  value = oci_database_database.this
}

