view: sap_created_master {
  sql_table_name: dbo.SAP_CREATED_MASTER ;;

  dimension: auth__scope {
    type: string
    sql: ${TABLE}."Auth  Scope" ;;
  }

  dimension: bus__scenario {
    type: string
    sql: ${TABLE}."Bus  scenario" ;;
  }

  dimension: can_be_archived {
    type: string
    sql: ${TABLE}."Can Be Archived" ;;
  }

  dimension: changed_at {
    type: string
    sql: ${TABLE}."Changed At" ;;
  }

  dimension: changed_by {
    type: string
    sql: ${TABLE}."Changed By" ;;
  }

  dimension: changed_on {
    type: string
    sql: ${TABLE}."Changed On" ;;
  }

  dimension: changed_on_2 {
    type: string
    sql: ${TABLE}."Changed On_2" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}.Client ;;
  }

  dimension: created_at {
    type: string
    sql: ${TABLE}."Created At" ;;
  }

  dimension: created_by {
    type: string
    sql: ${TABLE}."Created By" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: description_2 {
    type: string
    sql: ${TABLE}.Description_2 ;;
  }

  dimension: dummy {
    type: string
    sql: ${TABLE}.Dummy ;;
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

  dimension: input_channel {
    type: string
    sql: ${TABLE}."Input Channel" ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}.Language ;;
  }

  dimension: logical_system {
    type: string
    sql: ${TABLE}."Logical System" ;;
  }

  dimension: number_valid {
    type: string
    sql: ${TABLE}."Number Valid" ;;
  }

  dimension: object_guid {
    type: string
    sql: ${TABLE}."Object GUID" ;;
  }

  dimension: posting_date {
    type: string
    sql: ${TABLE}."Posting Date" ;;
  }

  dimension: postprocessing {
    type: string
    sql: ${TABLE}.Postprocessing ;;
  }

  dimension: sap_release {
    type: string
    sql: ${TABLE}."SAP Release" ;;
  }

  dimension: templ__type {
    type: string
    sql: ${TABLE}."Templ  Type" ;;
  }

  dimension: trans__cat {
    type: string
    sql: ${TABLE}."Trans  Cat" ;;
  }

  dimension: trans_classification {
    type: string
    sql: ${TABLE}."Trans Classification" ;;
  }

  dimension: transaction_no {
    type: string
    sql: ${TABLE}."Transaction No" ;;
  }

  dimension: transaction_type {
    type: string
    sql: ${TABLE}."Transaction Type" ;;
  }

  dimension: verify_date {
    type: string
    sql: ${TABLE}."Verify Date" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
