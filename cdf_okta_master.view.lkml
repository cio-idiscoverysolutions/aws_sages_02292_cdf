view: cdf_okta_master {
  sql_table_name: dbo.CDF_OKTA_MASTER ;;

  dimension: actor_alternate_id {
    type: string
    sql: ${TABLE}."actor alternate_id" ;;
  }

  dimension: actor_display_name {
    type: string
    sql: ${TABLE}."actor display_name" ;;
  }

  dimension: actor_id {
    type: string
    sql: ${TABLE}."actor id" ;;
  }

  dimension: actor_type {
    type: string
    sql: ${TABLE}."actor type" ;;
  }

  dimension: authentication_context_authentication_provider {
    type: string
    sql: ${TABLE}."authentication_context authentication_provider" ;;
  }

  dimension: authentication_context_authentication_step {
    type: string
    sql: ${TABLE}."authentication_context authentication_step" ;;
  }

  dimension: authentication_context_credential_provider {
    type: string
    sql: ${TABLE}."authentication_context credential_provider" ;;
  }

  dimension: authentication_context_credential_type {
    type: string
    sql: ${TABLE}."authentication_context credential_type" ;;
  }

  dimension: authentication_context_external_session_id {
    type: string
    sql: ${TABLE}."authentication_context external_session_id" ;;
  }

  dimension: authentication_context_issuer {
    type: string
    sql: ${TABLE}."authentication_context issuer" ;;
  }

  dimension: client_device {
    type: string
    sql: ${TABLE}."client device" ;;
  }

  dimension: client_geographical_context_city {
    type: string
    sql: ${TABLE}."client geographical_context city" ;;
  }

  dimension: client_geographical_context_country {
    type: string
    sql: ${TABLE}."client geographical_context country" ;;
  }

  dimension: client_geographical_context_geolocation_lat {
    type: string
    sql: ${TABLE}."client geographical_context geolocation lat" ;;
  }

  dimension: client_geographical_context_geolocation_lon {
    type: string
    sql: ${TABLE}."client geographical_context geolocation lon" ;;
  }

  dimension: client_geographical_context_postal_code {
    type: string
    sql: ${TABLE}."client geographical_context postal_code" ;;
  }

  dimension: client_ip_address {
    type: string
    sql: ${TABLE}."client ip_address" ;;
  }

  dimension: client_user_agent_browser {
    type: string
    sql: ${TABLE}."client user_agent browser" ;;
  }

  dimension: client_user_agent_os {
    type: string
    sql: ${TABLE}."client user_agent os" ;;
  }

  dimension: client_user_agent_raw_user_agent {
    type: string
    sql: ${TABLE}."client user_agent raw_user_agent" ;;
  }

  dimension: client_zone {
    type: string
    sql: ${TABLE}."client zone" ;;
  }

  dimension: debug_context_debug_data_request_uri {
    type: string
    sql: ${TABLE}."debug_context debug_data request_uri" ;;
  }

  dimension: display_message {
    type: string
    sql: ${TABLE}.display_message ;;
  }

  dimension: event_type {
    type: string
    sql: ${TABLE}.event_type ;;
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

  dimension: legacy_event_type {
    type: string
    sql: ${TABLE}.legacy_event_type ;;
  }

  dimension: outcome_reason {
    type: string
    sql: ${TABLE}."outcome reason" ;;
  }

  dimension: outcome_result {
    type: string
    sql: ${TABLE}."outcome result" ;;
  }

  dimension: severity {
    type: string
    sql: ${TABLE}.severity ;;
  }

  dimension: target0_alternate_id {
    type: string
    sql: ${TABLE}."target0 alternate_id" ;;
  }

  dimension: target0_display_name {
    type: string
    sql: ${TABLE}."target0 display_name" ;;
  }

  dimension: target0_id {
    type: string
    sql: ${TABLE}."target0 id" ;;
  }

  dimension: target0_type {
    type: string
    sql: ${TABLE}."target0 type" ;;
  }

  dimension: target1_alternate_id {
    type: string
    sql: ${TABLE}."target1 alternate_id" ;;
  }

  dimension: target1_display_name {
    type: string
    sql: ${TABLE}."target1 display_name" ;;
  }

  dimension: target1_id {
    type: string
    sql: ${TABLE}."target1 id" ;;
  }

  dimension: target1_type {
    type: string
    sql: ${TABLE}."target1 type" ;;
  }

  dimension: target2_alternate_id {
    type: string
    sql: ${TABLE}."target2 alternate_id" ;;
  }

  dimension: target2_display_name {
    type: string
    sql: ${TABLE}."target2 display_name" ;;
  }

  dimension: target2_id {
    type: string
    sql: ${TABLE}."target2 id" ;;
  }

  dimension: target2_type {
    type: string
    sql: ${TABLE}."target2 type" ;;
  }

  dimension: target3_alternate_id {
    type: string
    sql: ${TABLE}."target3 alternate_id" ;;
  }

  dimension: target3_display_name {
    type: string
    sql: ${TABLE}."target3 display_name" ;;
  }

  dimension: target3_id {
    type: string
    sql: ${TABLE}."target3 id" ;;
  }

  dimension: target3_type {
    type: string
    sql: ${TABLE}."target3 type" ;;
  }

  dimension: timestamp {
    type: string
    sql: ${TABLE}.timestamp ;;
  }

  dimension: transaction_id {
    type: string
    sql: ${TABLE}."transaction id" ;;
  }

  dimension: transaction_type {
    type: string
    sql: ${TABLE}."transaction type" ;;
  }

  dimension: uuid {
    type: string
    sql: ${TABLE}.uuid ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: [actor_display_name, target0_display_name, target1_display_name, target2_display_name, target3_display_name]
  }
}
