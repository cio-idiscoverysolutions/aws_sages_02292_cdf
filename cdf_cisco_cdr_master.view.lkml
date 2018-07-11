view: cdf_cisco_cdr_master {
  sql_table_name: dbo.CDF_CISCO_CDR_MASTER ;;

  dimension: auth_code_description {
    type: string
    sql: ${TABLE}.authCodeDescription ;;
  }

  dimension: authorization_code_value {
    type: string
    sql: ${TABLE}.authorizationCodeValue ;;
  }

  dimension: authorization_level {
    type: string
    sql: ${TABLE}.authorizationLevel ;;
  }

  dimension: call_secured_status {
    type: string
    sql: ${TABLE}.callSecuredStatus ;;
  }

  dimension: called_party_pattern_usage {
    type: string
    sql: ${TABLE}.calledPartyPatternUsage ;;
  }

  dimension: calling_party_number {
    type: string
    sql: ${TABLE}.callingPartyNumber ;;
  }

  dimension: calling_party_number_partition {
    type: string
    sql: ${TABLE}.callingPartyNumberPartition ;;
  }

  dimension: calling_party_number_uri {
    type: string
    sql: ${TABLE}.callingPartyNumber_uri ;;
  }

  dimension: calling_party_unicode_login_user_id {
    type: string
    sql: ${TABLE}.callingPartyUnicodeLoginUserID ;;
  }

  dimension: cdr_record_type {
    type: string
    sql: ${TABLE}.cdrRecordType ;;
  }

  dimension: client_matter_code {
    type: string
    sql: ${TABLE}.clientMatterCode ;;
  }

  dimension: comment {
    type: string
    sql: ${TABLE}.comment ;;
  }

  dimension: current_routing_reason {
    type: string
    sql: ${TABLE}.currentRoutingReason ;;
  }

  dimension: date_time_connect {
    type: string
    sql: ${TABLE}.dateTimeConnect ;;
  }

  dimension: date_time_disconnect {
    type: string
    sql: ${TABLE}.dateTimeDisconnect ;;
  }

  dimension: date_time_origination {
    type: string
    sql: ${TABLE}.dateTimeOrigination ;;
  }

  dimension: dest_call_termination_on_behalf_of {
    type: string
    sql: ${TABLE}.destCallTerminationOnBehalfOf ;;
  }

  dimension: dest_cause_location {
    type: string
    sql: ${TABLE}.destCause_location ;;
  }

  dimension: dest_cause_value {
    type: string
    sql: ${TABLE}.destCause_value ;;
  }

  dimension: dest_conversation_id {
    type: string
    sql: ${TABLE}.destConversationId ;;
  }

  dimension: dest_device_name {
    type: string
    sql: ${TABLE}.destDeviceName ;;
  }

  dimension: dest_dtmfmethod {
    type: string
    sql: ${TABLE}.destDTMFMethod ;;
  }

  dimension: dest_ip_addr {
    type: string
    sql: ${TABLE}.destIpAddr ;;
  }

  dimension: dest_ipv4v6_addr {
    type: string
    sql: ${TABLE}.destIpv4v6Addr ;;
  }

  dimension: dest_leg_identifier {
    type: string
    sql: ${TABLE}.destLegIdentifier ;;
  }

  dimension: dest_media_cap_bandwidth {
    type: string
    sql: ${TABLE}.destMediaCap_Bandwidth ;;
  }

  dimension: dest_media_cap_g723_bit_rate {
    type: string
    sql: ${TABLE}.destMediaCap_g723BitRate ;;
  }

  dimension: dest_media_cap_max_frames_per_packet {
    type: string
    sql: ${TABLE}.destMediaCap_maxFramesPerPacket ;;
  }

  dimension: dest_media_cap_payload_capability {
    type: string
    sql: ${TABLE}.destMediaCap_payloadCapability ;;
  }

  dimension: dest_media_transport_address_ip {
    type: string
    sql: ${TABLE}.destMediaTransportAddress_IP ;;
  }

  dimension: dest_media_transport_address_port {
    type: string
    sql: ${TABLE}.destMediaTransportAddress_Port ;;
  }

  dimension: dest_mobile_call_duration {
    type: string
    sql: ${TABLE}.destMobileCallDuration ;;
  }

  dimension: dest_mobile_device_name {
    type: string
    sql: ${TABLE}.destMobileDeviceName ;;
  }

  dimension: dest_node_id {
    type: string
    sql: ${TABLE}.destNodeId ;;
  }

  dimension: dest_precedence_level {
    type: string
    sql: ${TABLE}.destPrecedenceLevel ;;
  }

  dimension: dest_rsvpaudio_stat {
    type: string
    sql: ${TABLE}.destRSVPAudioStat ;;
  }

  dimension: dest_rsvpvideo_stat {
    type: string
    sql: ${TABLE}.destRSVPVideoStat ;;
  }

  dimension: dest_span {
    type: string
    sql: ${TABLE}.destSpan ;;
  }

  dimension: dest_video_cap_bandwidth {
    type: string
    sql: ${TABLE}.destVideoCap_Bandwidth ;;
  }

  dimension: dest_video_cap_bandwidth_channel2 {
    type: string
    sql: ${TABLE}.destVideoCap_Bandwidth_Channel2 ;;
  }

  dimension: dest_video_cap_codec {
    type: string
    sql: ${TABLE}.destVideoCap_Codec ;;
  }

  dimension: dest_video_cap_codec_channel2 {
    type: string
    sql: ${TABLE}.destVideoCap_Codec_Channel2 ;;
  }

  dimension: dest_video_cap_resolution {
    type: string
    sql: ${TABLE}.destVideoCap_Resolution ;;
  }

  dimension: dest_video_cap_resolution_channel2 {
    type: string
    sql: ${TABLE}.destVideoCap_Resolution_Channel2 ;;
  }

  dimension: dest_video_channel_role_channel2 {
    type: string
    sql: ${TABLE}.destVideoChannel_Role_Channel2 ;;
  }

  dimension: dest_video_transport_address_ip {
    type: string
    sql: ${TABLE}.destVideoTransportAddress_IP ;;
  }

  dimension: dest_video_transport_address_ip_channel2 {
    type: string
    sql: ${TABLE}.destVideoTransportAddress_IP_Channel2 ;;
  }

  dimension: dest_video_transport_address_port {
    type: string
    sql: ${TABLE}.destVideoTransportAddress_Port ;;
  }

  dimension: dest_video_transport_address_port_channel2 {
    type: string
    sql: ${TABLE}.destVideoTransportAddress_Port_Channel2 ;;
  }

  dimension: duration {
    type: string
    sql: ${TABLE}.duration ;;
  }

  dimension: final_called_party_number {
    type: string
    sql: ${TABLE}.finalCalledPartyNumber ;;
  }

  dimension: final_called_party_number_partition {
    type: string
    sql: ${TABLE}.finalCalledPartyNumberPartition ;;
  }

  dimension: final_called_party_number_uri {
    type: string
    sql: ${TABLE}.finalCalledPartyNumber_uri ;;
  }

  dimension: final_called_party_unicode_login_user_id {
    type: string
    sql: ${TABLE}.finalCalledPartyUnicodeLoginUserID ;;
  }

  dimension: final_mobile_called_party_number {
    type: string
    sql: ${TABLE}.finalMobileCalledPartyNumber ;;
  }

  dimension: global_call_id_call_id {
    type: string
    sql: ${TABLE}.globalCallID_callId ;;
  }

  dimension: global_call_id_call_manager_id {
    type: string
    sql: ${TABLE}.globalCallID_callManagerId ;;
  }

  dimension: global_call_id_cluster_id {
    type: string
    sql: ${TABLE}.globalCallId_ClusterID ;;
  }

  dimension: hunt_pilot_dn {
    type: string
    sql: ${TABLE}.huntPilotDN ;;
  }

  dimension: hunt_pilot_partition {
    type: string
    sql: ${TABLE}.huntPilotPartition ;;
  }

  dimension_group: ids_date_loaded {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.IDS_DateLoaded ;;
  }

  dimension: ids_dlvry_id {
    type: number
    sql: ${TABLE}.IDS_DLVRY_ID ;;
  }

  dimension: ids_source_file {
    type: string
    sql: ${TABLE}.IDS_SourceFile ;;
  }

  dimension: ids_source_id {
    type: number
    sql: ${TABLE}.IDS_SourceID ;;
  }

  dimension: incoming_protocol_call_ref {
    type: string
    sql: ${TABLE}.incomingProtocolCallRef ;;
  }

  dimension: incoming_protocol_id {
    type: string
    sql: ${TABLE}.incomingProtocolID ;;
  }

  dimension: join_on_behalf_of {
    type: string
    sql: ${TABLE}.joinOnBehalfOf ;;
  }

  dimension: last_redirect_dn {
    type: string
    sql: ${TABLE}.lastRedirectDn ;;
  }

  dimension: last_redirect_dn_partition {
    type: string
    sql: ${TABLE}.lastRedirectDnPartition ;;
  }

  dimension: last_redirect_dn_uri {
    type: string
    sql: ${TABLE}.lastRedirectDn_uri ;;
  }

  dimension: last_redirect_redirect_on_behalf_of {
    type: string
    sql: ${TABLE}.lastRedirectRedirectOnBehalfOf ;;
  }

  dimension: last_redirect_redirect_reason {
    type: string
    sql: ${TABLE}.lastRedirectRedirectReason ;;
  }

  dimension: last_redirecting_routing_reason {
    type: string
    sql: ${TABLE}.lastRedirectingRoutingReason ;;
  }

  dimension: mobile_call_type {
    type: string
    sql: ${TABLE}.mobileCallType ;;
  }

  dimension: mobile_calling_party_number {
    type: string
    sql: ${TABLE}.mobileCallingPartyNumber ;;
  }

  dimension: orig_call_termination_on_behalf_of {
    type: string
    sql: ${TABLE}.origCallTerminationOnBehalfOf ;;
  }

  dimension: orig_called_party_redirect_on_behalf_of {
    type: string
    sql: ${TABLE}.origCalledPartyRedirectOnBehalfOf ;;
  }

  dimension: orig_called_party_redirect_reason {
    type: string
    sql: ${TABLE}.origCalledPartyRedirectReason ;;
  }

  dimension: orig_cause_location {
    type: string
    sql: ${TABLE}.origCause_location ;;
  }

  dimension: orig_cause_value {
    type: string
    sql: ${TABLE}.origCause_value ;;
  }

  dimension: orig_conversation_id {
    type: string
    sql: ${TABLE}.origConversationId ;;
  }

  dimension: orig_device_name {
    type: string
    sql: ${TABLE}.origDeviceName ;;
  }

  dimension: orig_dtmfmethod {
    type: string
    sql: ${TABLE}.origDTMFMethod ;;
  }

  dimension: orig_ip_addr {
    type: string
    sql: ${TABLE}.origIpAddr ;;
  }

  dimension: orig_ipv4v6_addr {
    type: string
    sql: ${TABLE}.origIpv4v6Addr ;;
  }

  dimension: orig_leg_call_identifier {
    type: string
    sql: ${TABLE}.origLegCallIdentifier ;;
  }

  dimension: orig_media_cap_bandwidth {
    type: string
    sql: ${TABLE}.origMediaCap_Bandwidth ;;
  }

  dimension: orig_media_cap_g723_bit_rate {
    type: string
    sql: ${TABLE}.origMediaCap_g723BitRate ;;
  }

  dimension: orig_media_cap_max_frames_per_packet {
    type: string
    sql: ${TABLE}.origMediaCap_maxFramesPerPacket ;;
  }

  dimension: orig_media_cap_payload_capability {
    type: string
    sql: ${TABLE}.origMediaCap_payloadCapability ;;
  }

  dimension: orig_media_transport_address_ip {
    type: string
    sql: ${TABLE}.origMediaTransportAddress_IP ;;
  }

  dimension: orig_media_transport_address_port {
    type: string
    sql: ${TABLE}.origMediaTransportAddress_Port ;;
  }

  dimension: orig_mobile_call_duration {
    type: string
    sql: ${TABLE}.origMobileCallDuration ;;
  }

  dimension: orig_mobile_device_name {
    type: string
    sql: ${TABLE}.origMobileDeviceName ;;
  }

  dimension: orig_node_id {
    type: string
    sql: ${TABLE}.origNodeId ;;
  }

  dimension: orig_precedence_level {
    type: string
    sql: ${TABLE}.origPrecedenceLevel ;;
  }

  dimension: orig_routing_reason {
    type: string
    sql: ${TABLE}.origRoutingReason ;;
  }

  dimension: orig_rsvpaudio_stat {
    type: string
    sql: ${TABLE}.origRSVPAudioStat ;;
  }

  dimension: orig_rsvpvideo_stat {
    type: string
    sql: ${TABLE}.origRSVPVideoStat ;;
  }

  dimension: orig_span {
    type: string
    sql: ${TABLE}.origSpan ;;
  }

  dimension: orig_video_cap_bandwidth {
    type: string
    sql: ${TABLE}.origVideoCap_Bandwidth ;;
  }

  dimension: orig_video_cap_bandwidth_channel2 {
    type: string
    sql: ${TABLE}.origVideoCap_Bandwidth_Channel2 ;;
  }

  dimension: orig_video_cap_codec {
    type: string
    sql: ${TABLE}.origVideoCap_Codec ;;
  }

  dimension: orig_video_cap_codec_channel2 {
    type: string
    sql: ${TABLE}.origVideoCap_Codec_Channel2 ;;
  }

  dimension: orig_video_cap_resolution {
    type: string
    sql: ${TABLE}.origVideoCap_Resolution ;;
  }

  dimension: orig_video_cap_resolution_channel2 {
    type: string
    sql: ${TABLE}.origVideoCap_Resolution_Channel2 ;;
  }

  dimension: orig_video_channel_role_channel2 {
    type: string
    sql: ${TABLE}.origVideoChannel_Role_Channel2 ;;
  }

  dimension: orig_video_transport_address_ip {
    type: string
    sql: ${TABLE}.origVideoTransportAddress_IP ;;
  }

  dimension: orig_video_transport_address_ip_channel2 {
    type: string
    sql: ${TABLE}.origVideoTransportAddress_IP_Channel2 ;;
  }

  dimension: orig_video_transport_address_port {
    type: string
    sql: ${TABLE}.origVideoTransportAddress_Port ;;
  }

  dimension: orig_video_transport_address_port_channel2 {
    type: string
    sql: ${TABLE}.origVideoTransportAddress_Port_Channel2 ;;
  }

  dimension: original_called_party_number {
    type: string
    sql: ${TABLE}.originalCalledPartyNumber ;;
  }

  dimension: original_called_party_number_partition {
    type: string
    sql: ${TABLE}.originalCalledPartyNumberPartition ;;
  }

  dimension: original_called_party_number_uri {
    type: string
    sql: ${TABLE}.originalCalledPartyNumber_uri ;;
  }

  dimension: outgoing_protocol_call_ref {
    type: string
    sql: ${TABLE}.outgoingProtocolCallRef ;;
  }

  dimension: outgoing_protocol_id {
    type: string
    sql: ${TABLE}.outgoingProtocolID ;;
  }

  dimension: outpulsed_called_party_number {
    type: string
    sql: ${TABLE}.outpulsedCalledPartyNumber ;;
  }

  dimension: outpulsed_calling_party_number {
    type: string
    sql: ${TABLE}.outpulsedCallingPartyNumber ;;
  }

  dimension: outpulsed_last_redirecting_number {
    type: string
    sql: ${TABLE}.outpulsedLastRedirectingNumber ;;
  }

  dimension: outpulsed_original_called_party_number {
    type: string
    sql: ${TABLE}.outpulsedOriginalCalledPartyNumber ;;
  }

  dimension: pkid {
    type: string
    sql: ${TABLE}.pkid ;;
  }

  dimension: total_wait_time_in_queue {
    type: string
    sql: ${TABLE}.totalWaitTimeInQueue ;;
  }

  dimension: was_call_queued {
    type: string
    sql: ${TABLE}.wasCallQueued ;;
  }

  measure: count {
    type: count
    drill_fields: [orig_device_name, dest_device_name, orig_mobile_device_name, dest_mobile_device_name]
  }
}
