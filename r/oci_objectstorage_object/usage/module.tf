module "oci_objectstorage_object" {
  source = null

  # bucket - (required) is a type of string
  bucket = null
  # cache_control - (optional) is a type of string
  cache_control = null
  # content - (optional) is a type of string
  content = null
  # content_disposition - (optional) is a type of string
  content_disposition = null
  # content_encoding - (optional) is a type of string
  content_encoding = null
  # content_language - (optional) is a type of string
  content_language = null
  # content_type - (optional) is a type of string
  content_type = null
  # delete_all_object_versions - (optional) is a type of bool
  delete_all_object_versions = null
  # metadata - (optional) is a type of map of string
  metadata = {}
  # namespace - (required) is a type of string
  namespace = null
  # object - (required) is a type of string
  object = null
  # source - (optional) is a type of string

  source_uri_details = [{
    bucket                                = null
    destination_object_if_match_etag      = null
    destination_object_if_none_match_etag = null
    namespace                             = null
    object                                = null
    region                                = null
    source_object_if_match_etag           = null
    source_version_id                     = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
