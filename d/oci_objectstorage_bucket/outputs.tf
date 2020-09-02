output "access_type" {
  description = "returns a string"
  value       = data.oci_objectstorage_bucket.this.access_type
}

output "approximate_count" {
  description = "returns a string"
  value       = data.oci_objectstorage_bucket.this.approximate_count
}

output "approximate_size" {
  description = "returns a string"
  value       = data.oci_objectstorage_bucket.this.approximate_size
}

output "bucket_id" {
  description = "returns a string"
  value       = data.oci_objectstorage_bucket.this.bucket_id
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_objectstorage_bucket.this.compartment_id
}

output "created_by" {
  description = "returns a string"
  value       = data.oci_objectstorage_bucket.this.created_by
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_objectstorage_bucket.this.defined_tags
}

output "etag" {
  description = "returns a string"
  value       = data.oci_objectstorage_bucket.this.etag
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_objectstorage_bucket.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_objectstorage_bucket.this.id
}

output "is_read_only" {
  description = "returns a bool"
  value       = data.oci_objectstorage_bucket.this.is_read_only
}

output "kms_key_id" {
  description = "returns a string"
  value       = data.oci_objectstorage_bucket.this.kms_key_id
}

output "metadata" {
  description = "returns a map of string"
  value       = data.oci_objectstorage_bucket.this.metadata
}

output "object_events_enabled" {
  description = "returns a bool"
  value       = data.oci_objectstorage_bucket.this.object_events_enabled
}

output "object_lifecycle_policy_etag" {
  description = "returns a string"
  value       = data.oci_objectstorage_bucket.this.object_lifecycle_policy_etag
}

output "replication_enabled" {
  description = "returns a bool"
  value       = data.oci_objectstorage_bucket.this.replication_enabled
}

output "retention_rules" {
  description = "returns a list of object"
  value       = data.oci_objectstorage_bucket.this.retention_rules
}

output "storage_tier" {
  description = "returns a string"
  value       = data.oci_objectstorage_bucket.this.storage_tier
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_objectstorage_bucket.this.time_created
}

output "versioning" {
  description = "returns a string"
  value       = data.oci_objectstorage_bucket.this.versioning
}

output "this" {
  value = oci_objectstorage_bucket.this
}

