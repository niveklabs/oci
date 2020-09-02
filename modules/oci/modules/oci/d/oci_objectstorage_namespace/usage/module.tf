module "oci_objectstorage_namespace" {
  source = "./modules/oci/d/oci_objectstorage_namespace"

  # compartment_id - (optional) is a type of string
  compartment_id = null
}
