output "id" {
  description = "returns a string"
  value       = data.oci_dataflow_invoke_runs.this.id
}

output "runs" {
  description = "returns a list of object"
  value       = data.oci_dataflow_invoke_runs.this.runs
}

output "this" {
  value = oci_dataflow_invoke_runs.this
}

