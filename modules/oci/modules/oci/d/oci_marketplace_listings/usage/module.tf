module "oci_marketplace_listings" {
  source = "./modules/oci/d/oci_marketplace_listings"

  # category - (optional) is a type of list of string
  category = []
  # compartment_id - (optional) is a type of string
  compartment_id = null
  # is_featured - (optional) is a type of bool
  is_featured = null
  # listing_id - (optional) is a type of string
  listing_id = null
  # name - (optional) is a type of list of string
  name = []
  # package_type - (optional) is a type of string
  package_type = null
  # pricing - (optional) is a type of list of string
  pricing = []
  # publisher_id - (optional) is a type of string
  publisher_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
