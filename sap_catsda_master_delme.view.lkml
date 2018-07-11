view: sap_catsda_master_delme {
  sql_table_name: dbo.SAP_CATSDA_MASTER_delme ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ID ;;
  }

  dimension: a_atype {
    type: string
    sql: ${TABLE}."A AType" ;;
  }

  dimension: approved_by {
    type: string
    sql: ${TABLE}."Approved by" ;;
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

  dimension: employee_app_name {
    type: string
    sql: ${TABLE}."Employee app name" ;;
  }

  dimension: f {
    type: string
    sql: ${TABLE}.F ;;
  }

  dimension: f_s {
    type: string
    sql: ${TABLE}."F S" ;;
  }

  dimension: gen__date {
    type: string
    sql: ${TABLE}."Gen  date" ;;
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

  dimension: last_name_first_name {
    type: string
    sql: ${TABLE}."Last name First name" ;;
  }

  dimension: mu {
    type: string
    sql: ${TABLE}.MU ;;
  }

  dimension: number {
    type: string
    sql: ${TABLE}.Number ;;
  }

  dimension: oc {
    type: string
    sql: ${TABLE}.OC ;;
  }

  dimension: pers_no {
    type: string
    sql: ${TABLE}."Pers No" ;;
  }

  dimension: short_text {
    type: string
    sql: ${TABLE}."Short Text" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  dimension: textrejection {
    type: string
    sql: ${TABLE}."Text(Rejection)" ;;
  }

  dimension: time {
    type: string
    sql: ${TABLE}.Time ;;
  }

  dimension: time_2 {
    type: string
    sql: ${TABLE}.Time_2 ;;
  }

  measure: count {
    type: count
    drill_fields: [id, employee_app_name, last_name_first_name]
  }
}
