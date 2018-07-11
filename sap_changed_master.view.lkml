view: sap_changed_master {
  sql_table_name: dbo.SAP_CHANGED_MASTER ;;

  dimension: 3byte_field {
    type: string
    sql: ${TABLE}."3-Byte field" ;;
  }

  dimension: appl_obj_change {
    type: string
    sql: ${TABLE}."Appl.obj.change" ;;
  }

  dimension: change_doc__object {
    type: string
    sql: ${TABLE}."Change doc. object" ;;
  }

  dimension: change_no_ {
    type: string
    sql: ${TABLE}."Change no." ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}.Client ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.Date ;;
  }

  dimension: document_number {
    type: string
    sql: ${TABLE}."Document number" ;;
  }

  dimension: document_number_2 {
    type: string
    sql: ${TABLE}."Document number_2" ;;
  }

  dimension: gener_ {
    type: string
    sql: ${TABLE}."gener." ;;
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

  dimension: language {
    type: string
    sql: ${TABLE}.Language ;;
  }

  dimension: object_value {
    type: string
    sql: ${TABLE}."Object value" ;;
  }

  dimension: time {
    type: string
    sql: ${TABLE}.Time ;;
  }

  dimension: transaction {
    type: string
    sql: ${TABLE}."Transaction" ;;
  }

  dimension: user {
    type: string
    sql: ${TABLE}."User" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
