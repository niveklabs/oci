module "oci_core_network_security_group_security_rule" {
  source = null

  # description - (optional) is a type of string
  description = null
  # destination - (optional) is a type of string
  destination = null
  # destination_type - (optional) is a type of string
  destination_type = null
  # direction - (required) is a type of string
  direction = null
  # network_security_group_id - (required) is a type of string
  network_security_group_id = null
  # protocol - (required) is a type of string
  protocol = null
  # source - (optional) is a type of string
  # source_type - (optional) is a type of string
  source_type = null
  # stateless - (optional) is a type of bool
  stateless = null

  icmp_options = [{
    code = null
    type = null
  }]

  tcp_options = [{
    destination_port_range = [{
      max = null
      min = null
    }]
    source_port_range = [{
      max = null
      min = null
    }]
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]

  udp_options = [{
    destination_port_range = [{
      max = null
      min = null
    }]
    source_port_range = [{
      max = null
      min = null
    }]
  }]
}
