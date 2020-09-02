output "id" {
  description = "returns a string"
  value       = data.oci_dataflow_run_logs.this.id
}

output "run_logs" {
  description = "returns a list of object"
  value       = data.oci_dataflow_run_logs.this.run_logs
}

output "this" {
  value = oci_dataflow_run_logs.this
}

