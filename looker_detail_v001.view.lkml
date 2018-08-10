view: looker_detail_v001 {
  sql_table_name: dbo.Looker_Detail_v001 ;;

  dimension_group: date_beg {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_beg_date ;;
  }

  dimension: date_beg_day {
    type: string
    sql: ${TABLE}.date_beg_day ;;
  }

  dimension_group: date_beg_lcl {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
      hour_of_day
    ]
    sql: ${TABLE}.DATE_BEG_LCL ;;
  }


  dimension: evt {
    type: string
    sql: ${TABLE}.evt ;;
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}.FULL_NAME ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}.NOTES ;;
  }

  dimension: obj {
    type: string
    sql: ${TABLE}.obj ;;
  }

  dimension: plaintiff_type {
    type: string
    sql: ${TABLE}.plaintiff_type ;;
  }

  measure: count {
    type: count
    drill_fields: [full_name]
  }
}
