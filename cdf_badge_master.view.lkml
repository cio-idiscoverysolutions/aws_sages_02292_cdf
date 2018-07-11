view: cdf_badge_master {
  sql_table_name: dbo.CDF_BADGE_MASTER ;;

  dimension: card_num {
    type: string
    sql: ${TABLE}.CardNum ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.Date ;;
  }

  dimension: facilitycustomer_code {
    type: string
    sql: ${TABLE}."Facility/Customer Code" ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}."First Name" ;;
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}."Full Name" ;;
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

  dimension: last_name {
    type: string
    sql: ${TABLE}."Last Name" ;;
  }

  dimension: what {
    type: string
    sql: ${TABLE}.What ;;
  }

  dimension: when {
    type: string
    sql: ${TABLE}."When" ;;
  }

  dimension: where {
    type: string
    sql: ${TABLE}."Where" ;;
  }

  dimension: who {
    type: string
    sql: ${TABLE}.Who ;;
  }

  measure: count {
    type: count
    drill_fields: [last_name, first_name, full_name]
  }
}
