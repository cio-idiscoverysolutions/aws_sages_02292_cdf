view: sap_customer_master {
  sql_table_name: dbo.cdf_SAP_CUSTOMER_MASTER ;;

  dimension: address_number {
    type: string
    sql: ${TABLE}."Address Number" ;;
  }

  dimension: archiving_flag {
    type: string
    sql: ${TABLE}."Archiving Flag" ;;
  }

  dimension: authorization_group {
    type: string
    sql: ${TABLE}."Authorization Group" ;;
  }

  dimension: boolean_vale_x_or__ {
    type: string
    sql: ${TABLE}."boolean vale X or ' '" ;;
  }

  dimension: bp_guid {
    type: string
    sql: ${TABLE}."BP GUID" ;;
  }

  dimension: business_partner {
    type: string
    sql: ${TABLE}.BusinessPartner ;;
  }

  dimension: central_block {
    type: string
    sql: ${TABLE}."Central Block" ;;
  }

  dimension: changed_at {
    type: string
    sql: ${TABLE}."Changed at" ;;
  }

  dimension: changed_by {
    type: string
    sql: ${TABLE}."Changed by" ;;
  }

  dimension: changed_on {
    type: string
    sql: ${TABLE}."Changed on" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}.Client ;;
  }

  dimension: correspondence_lang_ {
    type: string
    sql: ${TABLE}."Correspondence lang." ;;
  }

  dimension: country_of_orig {
    type: string
    sql: ${TABLE}."Country of Orig" ;;
  }

  dimension: created_at {
    type: string
    sql: ${TABLE}."Created at" ;;
  }

  dimension: created_by {
    type: string
    sql: ${TABLE}."Created by" ;;
  }

  dimension: created_on {
    type: string
    sql: ${TABLE}."Created on" ;;
  }

  dimension: external_number {
    type: string
    sql: ${TABLE}."External Number" ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}."First name" ;;
  }

  dimension: grouping {
    type: string
    sql: ${TABLE}.Grouping ;;
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

  dimension: industry_sector {
    type: string
    sql: ${TABLE}."Industry sector" ;;
  }

  dimension: job_title {
    type: string
    sql: ${TABLE}."Job Title" ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}.Language ;;
  }

  dimension: language_2 {
    type: string
    sql: ${TABLE}.Language_2 ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}."Last name" ;;
  }

  dimension: mobile_phone {
    type: string
    sql: ${TABLE}."Mobile Phone" ;;
  }

  dimension: name2first_nme {
    type: string
    sql: ${TABLE}."Name2/first nme" ;;
  }

  dimension: name_1 {
    type: string
    sql: ${TABLE}."Name 1" ;;
  }

  dimension: name_1_2 {
    type: string
    sql: ${TABLE}."Name 1_2" ;;
  }

  dimension: name_1last_nm {
    type: string
    sql: ${TABLE}."Name 1/last nm" ;;
  }

  dimension: name_2 {
    type: string
    sql: ${TABLE}."Name 2" ;;
  }

  dimension: name_2_2 {
    type: string
    sql: ${TABLE}."Name 2_2" ;;
  }

  dimension: partner_cat_ {
    type: string
    sql: ${TABLE}."Partner cat." ;;
  }

  dimension: partner_type {
    type: string
    sql: ${TABLE}."Partner Type" ;;
  }

  dimension: person_number {
    type: string
    sql: ${TABLE}."Person number" ;;
  }

  dimension: personnel_no_ {
    type: string
    sql: ${TABLE}."Personnel no." ;;
  }

  dimension: search_term_1 {
    type: string
    sql: ${TABLE}."Search term 1" ;;
  }

  dimension: search_term_2 {
    type: string
    sql: ${TABLE}."Search term 2" ;;
  }

  measure: count {
    type: count
    drill_fields: [last_name, first_name]
  }
}
