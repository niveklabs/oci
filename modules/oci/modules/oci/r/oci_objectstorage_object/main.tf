terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_objectstorage_object" "this" {
  bucket                     = var.bucket
  cache_control              = var.cache_control
  content                    = var.content
  content_disposition        = var.content_disposition
  content_encoding           = var.content_encoding
  content_language           = var.content_language
  content_type               = var.content_type
  delete_all_object_versions = var.delete_all_object_versions
  metadata                   = var.metadata
  namespace                  = var.namespace
  object                     = var.object
  source                     = var.source

  dynamic "source_uri_details" {
    for_each = var.source_uri_details
    content {
      bucket                                = source_uri_details.value["bucket"]
      destination_object_if_match_etag      = source_uri_details.value["destination_object_if_match_etag"]
      destination_object_if_none_match_etag = source_uri_details.value["destination_object_if_none_match_etag"]
      namespace                             = source_uri_details.value["namespace"]
      object                                = source_uri_details.value["object"]
      region                                = source_uri_details.value["region"]
      source_object_if_match_etag           = source_uri_details.value["source_object_if_match_etag"]
      source_version_id                     = source_uri_details.value["source_version_id"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

