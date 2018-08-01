view: sap_catsda_master {
  sql_table_name: dbo.cdf_SAP_CATSDA_MASTER ;;

  dimension: aatype {
    type: string
    sql: ${TABLE}."A/AType" ;;
  }

  dimension: appr_by {
    type: string
    sql: ${TABLE}."Appr# by" ;;
  }

  dimension: changed_by {
    type: string
    sql: ${TABLE}."Changed by" ;;
  }

  dimension: created_by {
    type: string
    sql: ${TABLE}."Created by" ;;
  }

  dimension: created_on {
    type: string
    sql: ${TABLE}."Created on" ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.Date ;;
  }

  dimension: employeeappname {
    type: string
    sql: ${TABLE}."Employee/app#name" ;;
  }

  dimension: f {
    type: string
    sql: ${TABLE}.F ;;
  }

  dimension: fs {
    type: string
    sql: ${TABLE}."F/S" ;;
  }

  dimension: gen_date {
    type: string
    sql: ${TABLE}."Gen# date" ;;
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

  dimension: l {
    type: string
    sql: ${TABLE}.L ;;
  }

  dimension: last_chnge {
    type: string
    sql: ${TABLE}."Last chnge" ;;
  }

  dimension: lastfirst_name {
    type: string
    sql: ${TABLE}."Last/First Name" ;;
  }

  dimension: mu {
    type: string
    sql: ${TABLE}.MU ;;
  }

  dimension: number {
    type: string
    sql: ${TABLE}.Number ;;
  }

  dimension: persno {
    type: string
    sql: ${TABLE}."Pers#No#" ;;
  }

  dimension: short_text {
    type: string
    sql: ${TABLE}."Short Text" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  dimension: time {
    type: string
    sql: ${TABLE}.Time ;;
  }

  dimension: time1 {
    type: string
    sql: ${TABLE}.Time1 ;;
  }

  measure: count {
    type: count
    drill_fields: [employeeappname, lastfirst_name]
  }
}
