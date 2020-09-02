output "content" {
  description = "returns a string"
  value       = data.oci_dataflow_run_log.this.content
}

output "content_type" {
  description = "returns a string"
  value       = data.oci_dataflow_run_log.this.content_type
}

output "id" {
  description = "returns a string"
  value       = data.oci_dataflow_run_log.this.id
}

output "this" {
  value = oci_dataflow_run_log.this
}

