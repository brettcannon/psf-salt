psf_internal_network: &psf_internal_network 192.168.5.0/24
pypi_internal_network: &pypi_internal_network 172.16.57.0/24
rackspace_iad_service_net: &rackspace_iad_service_net 10.0.0.0/8


mine_functions:
  psf_internal:
    mine_function: network.ip_addrs
    cidr: *psf_internal_network

  ipv4_addrs:
    mine_function: network.ip_addrs

  ipv6_addrs:
    mine_function: network.ip_addrs6
