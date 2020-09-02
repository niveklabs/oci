module "oci_bds_bds_instance" {
  source = "./modules/oci/r/oci_bds_bds_instance"

  # cluster_admin_password - (required) is a type of string
  cluster_admin_password = null
  # cluster_public_key - (required) is a type of string
  cluster_public_key = null
  # cluster_version - (required) is a type of string
  cluster_version = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (required) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # is_cloud_sql_configured - (optional) is a type of bool
  is_cloud_sql_configured = null
  # is_high_availability - (required) is a type of bool
  is_high_availability = null
  # is_secure - (required) is a type of bool
  is_secure = null

  cloud_sql_details = [{
    block_volume_size_in_gbs             = null
    ip_address                           = null
    is_kerberos_mapped_to_database_users = null
    kerberos_details = [{
      keytab_file    = null
      principal_name = null
    }]
    shape = null
  }]

  master_node = [{
    block_volume_size_in_gbs = null
    number_of_nodes          = null
    shape                    = null
    subnet_id                = null
  }]

  network_config = [{
    cidr_block              = null
    is_nat_gateway_required = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]

  util_node = [{
    block_volume_size_in_gbs = null
    number_of_nodes          = null
    shape                    = null
    subnet_id                = null
  }]

  worker_node = [{
    block_volume_size_in_gbs = null
    number_of_nodes          = null
    shape                    = null
    subnet_id                = null
  }]
}
