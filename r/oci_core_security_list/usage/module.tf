module "oci_core_security_list" {
  source = "./modules/oci/r/oci_core_security_list"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # vcn_id - (required) is a type of string
  vcn_id = null

  egress_security_rules = [{
    description      = null
    destination      = null
    destination_type = null
    icmp_options = [{
      code = null
      type = null
    }]
    protocol  = null
    stateless = null
    tcp_options = [{
      max = null
      min = null
      source_port_range = [{
        max = null
        min = null
      }]
    }]
    udp_options = [{
      max = null
      min = null
      source_port_range = [{
        max = null
        min = null
      }]
    }]
  }]

  ingress_security_rules = [{
    description = null
    icmp_options = [{
      code = null
      type = null
    }]
    protocol    = null
    source      = null
    source_type = null
    stateless   = null
    tcp_options = [{
      max = null
      min = null
      source_port_range = [{
        max = null
        min = null
      }]
    }]
    udp_options = [{
      max = null
      min = null
      source_port_range = [{
        max = null
        min = null
      }]
    }]
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
