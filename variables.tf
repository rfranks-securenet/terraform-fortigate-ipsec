variable "phase1interface" {
  description = "Phase 1 interfaces to create"
  default     = []

  type = list(object({
    name                           = optional(string)
    type                           = optional(string)
    interface                      = string
    ip_version                     = optional(number)
    ike_version                    = optional(number)
    local_gw                       = optional(string)
    local_gw6                      = optional(string)
    remote_gw                      = optional(string)
    remote_gw6                     = optional(string)
    remotegw_ddns                  = optional(string)
    keylife                        = optional(number)
    certificate                    = optional(list(string), [])
    authmethod                     = optional(string)
    authmethod_remote              = optional(string)
    mode                           = optional(string)
    peertype                       = optional(string)
    peerid                         = optional(string)
    default_gw                     = optional(string)
    default_gw_priority            = optional(number)
    usrgrp                         = optional(string)
    peer                           = optional(string)
    peergrp                        = optional(string)
    monitor                        = optional(string)
    monitor_min                    = optional(number)
    monitor_hold_down_type         = optional(string)
    monitor_hold_down_delay        = optional(number)
    monitor_hold_down_weekday      = optional(string)
    monitor_hold_down_time         = optional(string)
    net_device                     = optional(string)
    tunnel_search                  = optional(string)
    passive_mode                   = optional(string)
    exchange_interface_ip          = optional(string)
    exchange_ip_addr4              = optional(string)
    exchange_ip_addr6              = optional(string)
    aggregate_member               = optional(string)
    aggregate_weight               = optional(number)
    packet_redistribution          = optional(string)
    peer_egress_shaping            = optional(string)
    peer_egress_shaping_value      = optional(number)
    multipath                      = optional(number)
    mode_cfg                       = optional(string)
    mode_cfg_allow_client_selector = optional(string)
    assign_ip                      = optional(string)
    assign_ip_from                 = optional(string)
    ipv4_start_ip                  = optional(string)
    ipv4_end_ip                    = optional(string)
    ipv4_netmask                   = optional(string)
    dhcp_ra_giaddr                 = optional(string)
    dhcp6_ra_linkaddr              = optional(string)
    dns_mode                       = optional(string)
    ipv4_dns_server1               = optional(string)
    ipv4_dns_server2               = optional(string)
    ipv4_dns_server3               = optional(string)
    internal_domain_list           = optional(list(string), [])
    dns_suffix_search              = optional(list(string), [])
    ipv4_wins_server1              = optional(string)
    ipv4_wins_server2              = optional(string)
    ipv4_exclude_range = optional(list(object({
      id       = optional(number)
      start_ip = optional(string)
      end_ip   = optional(string)
    })), [])
    ipv4_split_include    = optional(string)
    split_include_service = optional(string)
    ipv4_name             = optional(string)
    ipv6_start_ip         = optional(string)
    ipv6_end_ip           = optional(string)
    ipv6_prefix           = optional(string)
    ipv6_dns_server1      = optional(string)
    ipv6_dns_server2      = optional(string)
    ipv6_dns_server3      = optional(string)
    ipv6_exclude_range = optional(list(object({
      id       = optional(number)
      start_ip = optional(string)
      end_ip   = optional(string)
    })), [])
    ipv6_split_include                = optional(string)
    ipv6_name                         = optional(string)
    ip_delay_interval                 = optional(number)
    unity_support                     = optional(string)
    domain                            = optional(string)
    banner                            = optional(string)
    include_local_lan                 = optional(string)
    ipv4_split_exclude                = optional(string)
    ipv6_split_exclude                = optional(string)
    save_password                     = optional(string)
    client_auto_negotiate             = optional(string)
    client_keep_alive                 = optional(string)
    backup_gateway                    = optional(list(string), [])
    proposal                          = string
    add_route                         = optional(string)
    add_gw_route                      = optional(string)
    psksecret                         = optional(string)
    psksecret_remote                  = optional(string)
    keepalive                         = optional(number)
    distance                          = optional(number)
    priority                          = optional(number)
    localid                           = optional(string)
    localid_type                      = optional(string)
    auto_negotiate                    = optional(string)
    negotiate_timeout                 = optional(number)
    fragmentation                     = optional(string)
    ip_fragmentation                  = optional(string)
    dpd                               = optional(string)
    dpd_retrycount                    = optional(number)
    dpd_retryinterval                 = optional(number)
    forticlient_enforcement           = optional(string)
    comments                          = optional(string)
    npu_offload                       = optional(string)
    send_cert_chain                   = optional(string)
    dhgrp                             = optional(number)
    addke1                            = optional(string)
    addke2                            = optional(string)
    addke3                            = optional(string)
    addke4                            = optional(string)
    addke5                            = optional(string)
    addke6                            = optional(string)
    addke7                            = optional(string)
    suite_b                           = optional(string)
    eap                               = optional(string)
    eap_identity                      = optional(string)
    eap_exclude_peergrp               = optional(string)
    eap_cert_auth                     = optional(string)
    acct_verify                       = optional(string)
    ppk                               = optional(string)
    ppk_secret                        = optional(string)
    ppk_identity                      = optional(string)
    wizard_type                       = optional(string)
    xauthtype                         = optional(string)
    reauth                            = optional(string)
    authusr                           = optional(string)
    authpasswd                        = optional(string)
    group_authentication              = optional(string)
    group_authentication_secret       = optional(string)
    authusrgrp                        = optional(string)
    mesh_selector_type                = optional(string)
    idle_timeout                      = optional(string)
    shared_idle_timeout               = optional(string)
    idle_timeoutinterval              = optional(number)
    ha_sync_esp_seqno                 = optional(string)
    fgsp_sync                         = optional(string)
    inbound_dscp_copy                 = optional(string)
    auto_discovery_sender             = optional(string)
    auto_discovery_receiver           = optional(string)
    auto_discovery_forwarder          = optional(string)
    auto_discovery_psk                = optional(string)
    auto_discovery_shortcuts          = optional(string)
    auto_discovery_crossover          = optional(string)
    auto_discovery_offer_interval     = optional(number)
    auto_discovery_dialup_placeholder = optional(string)
    encapsulation                     = optional(string)
    encapsulation_address             = optional(string)
    encap_local_gw4                   = optional(string)
    encap_local_gw6                   = optional(string)
    encap_remote_gw4                  = optional(string)
    encap_remote_gw6                  = optional(string)
    vni                               = optional(string)
    nattraversal                      = optional(string)
    esn                               = optional(string)
    fragmentation_mtu                 = optional(number)
    childless_ike                     = optional(string)
    azure_ad_autoconnect              = optional(string)
    client_resume                     = optional(string)
    client_resume_interval            = optional(number)
    rekey                             = optional(string)
    digital_signature_auth            = optional(string)
    signature_hash_alg                = optional(string)
    rsa_signature_format              = optional(string)
    rsa_signature_hash_override       = optional(string)
    enforce_unique_id                 = optional(string)
    cert_id_validation                = optional(string)
    fec_egress                        = optional(string)
    fec_separate_redundant_tunnel     = optional(string)
    fec_send_timeout                  = optional(number)
    fec_base                          = optional(number)
    fec_codec_string                  = optional(string)
    fec_codec                         = optional(number)
    fec_redundant                     = optional(number)
    fec_ingress                       = optional(string)
    fec_receive_timeout               = optional(number)
    fec_health_check                  = optional(string)
    fec_mapping_profile               = optional(string)
    network_overlay                   = optional(string)
    network_id                        = optional(number)
    dev_id_notification               = optional(string)
    dev_id                            = optional(string)
    loopback_asymroute                = optional(string)
    link_cost                         = optional(number)
    kms                               = optional(string)
    exchange_fgt_device_id            = optional(string)
    ipv6_auto_linklocal               = optional(string)
    ems_sn_check                      = optional(string)
    remote_gw_match                   = optional(string)
    remote_gw_subnet                  = optional(string)
    remote_gw_start_ip                = optional(string)
    remote_gw_end_ip                  = optional(string)
    remote_gw_country                 = optional(string)
    remote_gw_ztna_tags               = optional(list(string), [])
    remote_gw6_match                  = optional(string)
    remote_gw6_subnet                 = optional(string)
    remote_gw6_start_ip               = optional(string)
    remote_gw6_end_ip                 = optional(string)
    remote_gw6_country                = optional(string)
    cert_peer_username_validation     = optional(string)
    cert_peer_username_strip          = optional(string)
    ztna_cert_scim_authorization      = optional(string)
    cert_trust_store                  = optional(string)
    qkd                               = optional(string)
    qkd_hybrid                        = optional(string)
    qkd_profile                       = optional(string)
    transport                         = optional(string)
    fortinet_esp                      = optional(string)
    auto_transport_threshold          = optional(number)
    fallback_tcp_threshold            = optional(number)
    dynamic_sort_subtable             = optional(string)
    get_all_tables                    = optional(bool)
    vdomparam                         = optional(string)
    update_if_exist                   = optional(bool)
  }))

  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.type == null || contains(["static", "dynamic", "ddns"], o.type)]))
    error_message = "Parameter `type` must be one of `static`, `dynamic`, `ddns`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.ip_version == null || contains([4, 6], o.ip_version)]))
    error_message = "Parameter `ip_version` must be one of `4`, `6`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.ike_version == null || contains([1, 2], o.ike_version)]))
    error_message = "Parameter `ike_version` must be one of `1`, `2`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.authmethod == null || contains(["psk", "signature"], o.authmethod)]))
    error_message = "Parameter `authmethod` must be one of `psk`, `signature`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.authmethod_remote == null || contains(["psk", "signature"], o.authmethod_remote)]))
    error_message = "Parameter `authmethod_remote` must be one of `psk`, `signature`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.mode == null || contains(["aggressive", "main"], o.mode)]))
    error_message = "Parameter `mode` must be one of `aggressive`, `main`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.peertype == null || contains(["any", "one", "dialup", "peer", "peergrp"], o.peertype)]))
    error_message = "Parameter `peertype` must be one of `any`, `one`, `dialup`, `peer`, `peergrp`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.monitor_hold_down_type == null || contains(["immediate", "delay", "time"], o.monitor_hold_down_type)]))
    error_message = "Parameter `monitor_hold_down_type` must be one of `immediate`, `delay`, `time`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.monitor_hold_down_weekday == null || contains(["everyday", "sunday", "monday", "tuesday", "wednesday", "thursday", "friday", "Saturday"], o.monitor_hold_down_weekday)]))
    error_message = "Parameter `monitor_hold_down_weekday` must be one of `everyday`, `sunday`, `monday`, `tuesday`, `wednesday`, `thursday`, `friday`, `Saturday`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.net_device == null || contains(["enable", "disable"], o.net_device)]))
    error_message = "Parameter `net_device` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.tunnel_search == null || contains(["selectors", "nexthop"], o.tunnel_search)]))
    error_message = "Parameter `tunnel_search` must be one of `selectors`, `nexthop`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.passive_mode == null || contains(["enable", "disable"], o.passive_mode)]))
    error_message = "Parameter `passive_mode` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.exchange_interface_ip == null || contains(["enable", "disable"], o.exchange_interface_ip)]))
    error_message = "Parameter `exchange_interface_ip` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.aggregate_member == null || contains(["enable", "disable"], o.aggregate_member)]))
    error_message = "Parameter `aggregate_member` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.packet_redistribution == null || contains(["enable", "disable"], o.packet_redistribution)]))
    error_message = "Parameter `packet_redistribution` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.peer_egress_shaping == null || contains(["enable", "disable"], o.peer_egress_shaping)]))
    error_message = "Parameter `peer_egress_shaping` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.multipath == null || (o.multipath >= 0 && o.multipath <= 31)]))
    error_message = "Parameter `multipath` must be in the range 0-31."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.mode_cfg == null || contains(["disable", "enable"], o.mode_cfg)]))
    error_message = "Parameter `mode_cfg` must be one of `disable`, `enable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.mode_cfg_allow_client_selector == null || contains(["disable", "enable"], o.mode_cfg_allow_client_selector)]))
    error_message = "Parameter `mode_cfg_allow_client_selector` must be one of `disable`, `enable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.assign_ip == null || contains(["disable", "enable"], o.assign_ip)]))
    error_message = "Parameter `assign_ip` must be one of `disable`, `enable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.assign_ip_from == null || contains(["range", "usrgrp", "dhcp", "name"], o.assign_ip_from)]))
    error_message = "Parameter `assign_ip_from` must be one of `range`, `usrgrp`, `dhcp`, `name`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.dns_mode == null || contains(["manual", "auto"], o.dns_mode)]))
    error_message = "Parameter `dns_mode` must be one of `manual`, `auto`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.ip_delay_interval == null || (o.ip_delay_interval >= 0 && o.ip_delay_interval <= 28800)]))
    error_message = "Parameter `ip_delay_interval` must be in the range 0-28800."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.unity_support == null || contains(["disable", "enable"], o.unity_support)]))
    error_message = "Parameter `unity_support` must be one of `disable`, `enable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.include_local_lan == null || contains(["disable", "enable"], o.include_local_lan)]))
    error_message = "Parameter `include_local_lan` must be one of `disable`, `enable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.save_password == null || contains(["disable", "enable"], o.save_password)]))
    error_message = "Parameter `save_password` must be one of `disable`, `enable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.client_auto_negotiate == null || contains(["disable", "enable"], o.client_auto_negotiate)]))
    error_message = "Parameter `client_auto_negotiate` must be one of `disable`, `enable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.client_keep_alive == null || contains(["disable", "enable"], o.client_keep_alive)]))
    error_message = "Parameter `client_keep_alive` must be one of `disable`, `enable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.add_route == null || contains(["enable", "disable"], o.add_route)]))
    error_message = "Parameter `add_route` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.add_gw_route == null || contains(["enable", "disable"], o.add_gw_route)]))
    error_message = "Parameter `add_gw_route` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.distance == null || (o.distance >= 1 && o.distance <= 255)]))
    error_message = "Parameter `distance` must be in the range 1-255."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.localid_type == null || contains(["auto", "fqdn", "user-fqdn", "keyid", "address", "asn1dn"], o.localid_type)]))
    error_message = "Parameter `localid_type` must be one of `auto`, `fqdn`, `user-fqdn`, `keyid`, `address`, `asn1dn`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.auto_negotiate == null || contains(["enable", "disable"], o.auto_negotiate)]))
    error_message = "Parameter `auto_negotiate` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.negotiate_timeout == null || (o.negotiate_timeout >= 1 && o.negotiate_timeout <= 300)]))
    error_message = "Parameter `negotiate_timeout` must be in the range 1-300."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.fragmentation == null || contains(["enable", "disable"], o.fragmentation)]))
    error_message = "Parameter `fragmentation` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.ip_fragmentation == null || contains(["pre-encapsulation", "post-encapsulation"], o.ip_fragmentation)]))
    error_message = "Parameter `ip_fragmentation` must be one of `pre-encapsulation`, `post-encapsulation`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.dpd == null || contains(["disable", "on-idle", "on-demand"], o.dpd)]))
    error_message = "Parameter `dpd` must be one of `disable`, `on-idle`, `on-demand`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.forticlient_enforcement == null || contains(["enable", "disable"], o.forticlient_enforcement)]))
    error_message = "Parameter `forticlient_enforcement` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.npu_offload == null || contains(["enable", "disable"], o.npu_offload)]))
    error_message = "Parameter `npu_offload` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.send_cert_chain == null || contains(["enable", "disable"], o.send_cert_chain)]))
    error_message = "Parameter `send_cert_chain` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.dhgrp == null || contains([1, 2, 5, 14, 15, 16, 17, 18, 19, 20, 21, 27, 28, 29, 30, 31, 32], o.dhgrp)]))
    error_message = "Parameter `dhgrp` must be one of `1`, `2`, `5`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `27`, `28`, `29`, `30`, `31`, `32`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.suite_b == null || contains(["disable", "suite-b-gcm-128", "suite-b-gcm-256"], o.suite_b)]))
    error_message = "Parameter `suite_b` must be one of `disable`, `suite-b-gcm-128`, `suite-b-gcm-256`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.eap == null || contains(["enable", "disable"], o.eap)]))
    error_message = "Parameter `eap` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.eap_identity == null || contains(["use-id-payload", "send-request"], o.eap_identity)]))
    error_message = "Parameter `eap_identity` must be one of `use-id-payload`, `send-request`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.eap_cert_auth == null || contains(["enable", "disable"], o.eap_cert_auth)]))
    error_message = "Parameter `eap_cert_auth` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.acct_verify == null || contains(["enable", "disable"], o.acct_verify)]))
    error_message = "Parameter `acct_verify` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.ppk == null || contains(["disable", "allow", "require"], o.ppk)]))
    error_message = "Parameter `ppk` must be one of `disable`, `allow`, `require`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.xauthtype == null || contains(["disable", "client", "pap", "chap", "auto"], o.xauthtype)]))
    error_message = "Parameter `xauthtype` must be one of `disable`, `client`, `pap`, `chap`, `auto`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.reauth == null || contains(["disable", "enable"], o.reauth)]))
    error_message = "Parameter `reauth` must be one of `disable`, `enable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.group_authentication == null || contains(["enable", "disable"], o.group_authentication)]))
    error_message = "Parameter `group_authentication` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.mesh_selector_type == null || contains(["disable", "subnet", "host"], o.mesh_selector_type)]))
    error_message = "Parameter `mesh_selector_type` must be one of `disable`, `subnet`, `host`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.idle_timeout == null || contains(["enable", "disable"], o.idle_timeout)]))
    error_message = "Parameter `idle_timeout` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.shared_idle_timeout == null || contains(["enable", "disable"], o.shared_idle_timeout)]))
    error_message = "Parameter `shared_idle_timeout` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.idle_timeoutinterval == null || (o.idle_timeoutinterval >= 5 && o.idle_timeoutinterval <= 43200)]))
    error_message = "Parameter `idle_timeoutinterval` must be in the range 5-43200."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.ha_sync_esp_seqno == null || contains(["enable", "disable"], o.ha_sync_esp_seqno)]))
    error_message = "Parameter `ha_sync_esp_seqno` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.fgsp_sync == null || contains(["enable", "disable"], o.fgsp_sync)]))
    error_message = "Parameter `fgsp_sync` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.inbound_dscp_copy == null || contains(["enable", "disable"], o.inbound_dscp_copy)]))
    error_message = "Parameter `inbound_dscp_copy` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.auto_discovery_sender == null || contains(["enable", "disable"], o.auto_discovery_sender)]))
    error_message = "Parameter `auto_discovery_sender` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.auto_discovery_receiver == null || contains(["enable", "disable"], o.auto_discovery_receiver)]))
    error_message = "Parameter `auto_discovery_receiver` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.auto_discovery_forwarder == null || contains(["enable", "disable"], o.auto_discovery_forwarder)]))
    error_message = "Parameter `auto_discovery_forwarder` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.auto_discovery_psk == null || contains(["enable", "disable"], o.auto_discovery_psk)]))
    error_message = "Parameter `auto_discovery_psk` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.auto_discovery_shortcuts == null || contains(["independent", "dependent"], o.auto_discovery_shortcuts)]))
    error_message = "Parameter `auto_discovery_shortcuts` must be one of `independent`, `dependent`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.auto_discovery_crossover == null || contains(["allow", "block"], o.auto_discovery_crossover)]))
    error_message = "Parameter `auto_discovery_crossover` must be one of `allow`, `block`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.auto_discovery_offer_interval == null || (o.auto_discovery_offer_interval >= 1 && o.auto_discovery_offer_interval <= 300)]))
    error_message = "Parameter `auto_discovery_offer_interval` must be in the range 1-300."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.auto_discovery_dialup_placeholder == null || contains(["disable", "enable"], o.auto_discovery_dialup_placeholder)]))
    error_message = "Parameter `auto_discovery_dialup_placeholder` must be one of `disable`, `enable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.encapsulation_address == null || contains(["ike", "ipv4", "ipv6"], o.encapsulation_address)]))
    error_message = "Parameter `encapsulation_address` must be one of `ike`, `ipv4`, `ipv6`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.nattraversal == null || contains(["enable", "disable", "forced"], o.nattraversal)]))
    error_message = "Parameter `nattraversal` must be one of `enable`, `disable`, `forced`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.esn == null || contains(["require", "allow", "disable"], o.esn)]))
    error_message = "Parameter `esn` must be one of `require`, `allow`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.fragmentation_mtu == null || (o.fragmentation_mtu >= 500 && o.fragmentation_mtu <= 16000)]))
    error_message = "Parameter `fragmentation_mtu` must be in the range 500-16000."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.childless_ike == null || contains(["enable", "disable"], o.childless_ike)]))
    error_message = "Parameter `childless_ike` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.azure_ad_autoconnect == null || contains(["enable", "disable"], o.azure_ad_autoconnect)]))
    error_message = "Parameter `azure_ad_autoconnect` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.client_resume == null || contains(["enable", "disable"], o.client_resume)]))
    error_message = "Parameter `client_resume` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.client_resume_interval == null || (o.client_resume_interval >= 120 && o.client_resume_interval <= 172800)]))
    error_message = "Parameter `client_resume_interval` must be in the range 120-172800."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.rekey == null || contains(["enable", "disable"], o.rekey)]))
    error_message = "Parameter `rekey` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.digital_signature_auth == null || contains(["enable", "disable"], o.digital_signature_auth)]))
    error_message = "Parameter `digital_signature_auth` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.rsa_signature_format == null || contains(["pkcs1", "pss"], o.rsa_signature_format)]))
    error_message = "Parameter `rsa_signature_format` must be one of `pkcs1`, `pss`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.rsa_signature_hash_override == null || contains(["enable", "disable"], o.rsa_signature_hash_override)]))
    error_message = "Parameter `rsa_signature_hash_override` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.enforce_unique_id == null || contains(["disable", "keep-new", "keep-old"], o.enforce_unique_id)]))
    error_message = "Parameter `enforce_unique_id` must be one of `disable`, `keep-new`, `keep-old`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.cert_id_validation == null || contains(["enable", "disable"], o.cert_id_validation)]))
    error_message = "Parameter `cert_id_validation` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.fec_egress == null || contains(["enable", "disable"], o.fec_egress)]))
    error_message = "Parameter `fec_egress` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.fec_separate_redundant_tunnel == null || contains(["enable", "disable"], o.fec_separate_redundant_tunnel)]))
    error_message = "Parameter `fec_separate_redundant_tunnel` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.fec_send_timeout == null || (o.fec_send_timeout >= 1 && o.fec_send_timeout <= 1000)]))
    error_message = "Parameter `fec_send_timeout` must be in the range 1-1000."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.fec_codec_string == null || contains(["rs", "xor"], o.fec_codec_string)]))
    error_message = "Parameter `fec_codec_string` must be one of `rs`, `xor`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.fec_codec == null || (o.fec_codec >= 0 && o.fec_codec <= 1)]))
    error_message = "Parameter `fec_codec` must be in the range 0-1."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.fec_ingress == null || contains(["enable", "disable"], o.fec_ingress)]))
    error_message = "Parameter `fec_ingress` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.network_overlay == null || contains(["disable", "enable"], o.network_overlay)]))
    error_message = "Parameter `network_overlay` must be one of `disable`, `enable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.dev_id_notification == null || contains(["disable", "enable"], o.dev_id_notification)]))
    error_message = "Parameter `dev_id_notification` must be one of `disable`, `enable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.loopback_asymroute == null || contains(["enable", "disable"], o.loopback_asymroute)]))
    error_message = "Parameter `loopback_asymroute` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.exchange_fgt_device_id == null || contains(["enable", "disable"], o.exchange_fgt_device_id)]))
    error_message = "Parameter `exchange_fgt_device_id` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.ipv6_auto_linklocal == null || contains(["enable", "disable"], o.ipv6_auto_linklocal)]))
    error_message = "Parameter `ipv6_auto_linklocal` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.ems_sn_check == null || contains(["enable", "disable"], o.ems_sn_check)]))
    error_message = "Parameter `ems_sn_check` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.remote_gw6_match == null || contains(["any", "ipprefix", "iprange", "geography"], o.remote_gw6_match)]))
    error_message = "Parameter `remote_gw6_match` must be one of `any`, `ipprefix`, `iprange`, `geography`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.cert_peer_username_validation == null || contains(["none", "othername", "rfc822name", "cn"], o.cert_peer_username_validation)]))
    error_message = "Parameter `cert_peer_username_validation` must be one of `none`, `othername`, `rfc822name`, `cn`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.cert_peer_username_strip == null || contains(["disable", "enable"], o.cert_peer_username_strip)]))
    error_message = "Parameter `cert_peer_username_strip` must be one of `disable`, `enable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.ztna_cert_scim_authorization == null || contains(["disable", "email", "user-name", "display-name", "external-id"], o.ztna_cert_scim_authorization)]))
    error_message = "Parameter `ztna_cert_scim_authorization` must be one of `disable`, `email`, `user-name`, `display-name`, `external-id`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.cert_trust_store == null || contains(["local", "ems"], o.cert_trust_store)]))
    error_message = "Parameter `cert_trust_store` must be one of `local`, `ems`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.qkd == null || contains(["disable", "allow", "require"], o.qkd)]))
    error_message = "Parameter `qkd` must be one of `disable`, `allow`, `require`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.qkd_hybrid == null || contains(["disable", "allow", "require"], o.qkd_hybrid)]))
    error_message = "Parameter `qkd_hybrid` must be one of `disable`, `allow`, `require`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.fortinet_esp == null || contains(["enable", "disable"], o.fortinet_esp)]))
    error_message = "Parameter `fortinet_esp` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase1interface : o.dynamic_sort_subtable == null || contains(["false", "true", "natrual", "alphabetical"], o.dynamic_sort_subtable)]))
    error_message = "Parameter `dynamic_sort_subtable` must be one of `false`, `true`, `natrual`, `alphabetical`."
  }
}

variable "phase2interface" {
  description = "Phase 2 interfaces to create"
  default     = []

  type = list(object({
    name                     = optional(string)
    phase1name               = string
    dhcp_ipsec               = optional(string)
    proposal                 = string
    pfs                      = optional(string)
    ipv4_df                  = optional(string)
    dhgrp                    = optional(string)
    addke1                   = optional(string)
    addke2                   = optional(string)
    addke3                   = optional(string)
    addke4                   = optional(string)
    addke5                   = optional(string)
    addke6                   = optional(string)
    addke7                   = optional(string)
    replay                   = optional(string)
    keepalive                = optional(string)
    auto_negotiate           = optional(string)
    add_route                = optional(string)
    inbound_dscp_copy        = optional(string)
    auto_discovery_sender    = optional(string)
    auto_discovery_forwarder = optional(string)
    keylifeseconds           = optional(number)
    keylifekbs               = optional(number)
    keylife_type             = optional(string)
    single_source            = optional(string)
    route_overlap            = optional(string)
    encapsulation            = optional(string)
    l2tp                     = optional(string)
    comments                 = optional(string)
    initiator_ts_narrow      = optional(string)
    diffserv                 = optional(string)
    diffservcode             = optional(string)
    protocol                 = optional(number)
    src_name                 = optional(string)
    src_name6                = optional(string)
    src_addr_type            = optional(string)
    src_start_ip             = optional(string)
    src_start_ip6            = optional(string)
    src_end_ip               = optional(string)
    src_end_ip6              = optional(string)
    src_subnet               = optional(string)
    src_subnet6              = optional(string)
    src_port                 = optional(number)
    dst_name                 = optional(string)
    dst_name6                = optional(string)
    dst_addr_type            = optional(string)
    dst_start_ip             = optional(string)
    dst_start_ip6            = optional(string)
    dst_end_ip               = optional(string)
    dst_end_ip6              = optional(string)
    dst_subnet               = optional(string)
    dst_subnet6              = optional(string)
    dst_port                 = optional(number)
    vdomparam                = optional(string)
    update_if_exist          = optional(bool)
  }))

  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.dhcp_ipsec == null || contains(["enable", "disable"], o.dhcp_ipsec)]))
    error_message = "Parameter `dhcp_ipsec` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.pfs == null || contains(["enable", "disable"], o.pfs)]))
    error_message = "Parameter `pfs` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.ipv4_df == null || contains(["enable", "disable"], o.ipv4_df)]))
    error_message = "Parameter `ipv4_df` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.dhgrp == null || contains(["1", "2", "5", "14", "15", "16", "17", "18", "19", "20", "21", "27", "28", "29", "30", "31", "32"], o.dhgrp)]))
    error_message = "Parameter `dhgrp` must be one of `1`, `2`, `5`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `27`, `28`, `29`, `30`, `31`, `32`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.replay == null || contains(["enable", "disable"], o.replay)]))
    error_message = "Parameter `replay` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.keepalive == null || contains(["enable", "disable"], o.keepalive)]))
    error_message = "Parameter `keepalive` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.auto_negotiate == null || contains(["enable", "disable"], o.auto_negotiate)]))
    error_message = "Parameter `auto_negotiate` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.add_route == null || contains(["phase1", "enable", "disable"], o.add_route)]))
    error_message = "Parameter `add_route` must be one of `phase1`, `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.inbound_dscp_copy == null || contains(["phase1", "enable", "disable"], o.inbound_dscp_copy)]))
    error_message = "Parameter `inbound_dscp_copy` must be one of `phase1`, `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.auto_discovery_sender == null || contains(["phase1", "enable", "disable"], o.auto_discovery_sender)]))
    error_message = "Parameter `auto_discovery_sender` must be one of `phase1`, `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.auto_discovery_forwarder == null || contains(["phase1", "enable", "disable"], o.auto_discovery_forwarder)]))
    error_message = "Parameter `auto_discovery_forwarder` must be one of `phase1`, `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.keylifeseconds == null || (o.keylifeseconds >= 120 && o.keylifeseconds <= 172800)]))
    error_message = "Parameter `keylifeseconds` must be in the range 120-172800."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.keylifekbs == null || (o.keylifekbs >= 5120 && o.keylifekbs <= 4294967295)]))
    error_message = "Parameter `keylifekbs` must be in the range 5120-4294967295."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.keylife_type == null || contains(["seconds", "kbps", "both"], o.keylife_type)]))
    error_message = "Parameter `keylife_type` must be one of `seconds`, `kbps`, `both`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.single_source == null || contains(["enable", "disable"], o.single_source)]))
    error_message = "Parameter `single_source` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.route_overlap == null || contains(["use-old", "use-new", "allow"], o.route_overlap)]))
    error_message = "Parameter `route_overlap` must be one of `use-old`, `use-new`, `allow`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.encapsulation == null || contains(["tunnel-mode", "transport-mode"], o.encapsulation)]))
    error_message = "Parameter `encapsulation` must be one of `tunnel-mode`, `transport-mode`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.l2tp == null || contains(["enable", "disable"], o.l2tp)]))
    error_message = "Parameter `l2tp` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.initiator_ts_narrow == null || contains(["enable", "disable"], o.initiator_ts_narrow)]))
    error_message = "Parameter `initiator_ts_narrow` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.diffserv == null || contains(["enable", "disable"], o.diffserv)]))
    error_message = "Parameter `diffserv` must be one of `enable`, `disable`."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.protocol == null || (o.protocol >= 0 && o.protocol <= 255)]))
    error_message = "Parameter `protocol` must be in the range 0-255."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.src_port == null || (o.src_port >= 0 && o.src_port <= 65535)]))
    error_message = "Parameter `src_port` must be in the range 0-65535."
  }
  validation {
    condition     = alltrue(flatten([for o in var.phase2interface : o.dst_port == null || (o.dst_port >= 0 && o.dst_port <= 65535)]))
    error_message = "Parameter `dst_port` must be in the range 0-65535."
  }
}
