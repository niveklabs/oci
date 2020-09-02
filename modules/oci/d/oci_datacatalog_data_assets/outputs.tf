output "data_asset_collection" {
  description = "returns a list of object"
  value       = data.oci_datacatalog_data_assets.this.data_asset_collection
}

output "id" {
  description = "returns a string"
  value       = data.oci_datacatalog_data_assets.this.id
}

output "this" {
  value = oci_datacatalog_data_assets.this
}

