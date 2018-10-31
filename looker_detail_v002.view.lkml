view: looker_detail_v002 {
  sql_table_name: dbo.Looker_Detail_v002 ;;



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
      year
    ]
    sql: ${TABLE}.DATE_BEG_LCL ;;
  }


  dimension_group: date_end_lcl {
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
    sql: ${TABLE}.date_end_lcl ;;
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

  dimension: src {
    type: string
    sql: ${TABLE}.src ;;
  }

  dimension: src_record_id {
    type: number
    sql: ${TABLE}.src_record_id ;;
  }

  dimension: verint_min_exclude {
    type: string
    sql: ${TABLE}.Verint_Min_Exclude ;;
  }

  measure: count {
    type: count
    drill_fields: [full_name]
  }


  measure: earliest_date {
    type: date
    sql: MIN(${date_beg_lcl_date}) ;;
    convert_tz: no
  }

  measure: latest_date {
    type: date
    sql: MAX(${date_beg_lcl_date}) ;;
    convert_tz: no
  }

}
