view: looker_final_summary_daily_v001 {
  sql_table_name: dbo.Looker_Final_Summary_Daily_v001 ;;

  dimension_group: date_beg {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      month_name,
      day_of_week,
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

  dimension_group: earliest_activity {
    type: time
    timeframes: [
      raw,
      time,
      time_of_day,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Earliest_Activity ;;
  }

  dimension: estimated_duration_net {
    type: number
    sql: ${TABLE}.Estimated_Duration_Net ;;
  }

  dimension: estimated_shift_duration_gross {
    type: number
    sql: ${TABLE}.Estimated_Shift_Duration_Gross ;;
  }

  dimension_group: estimated_shift_end {
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
    sql: ${TABLE}.Estimated_Shift_End ;;
  }

  dimension_group: estimated_shift_start {
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
    sql: ${TABLE}.Estimated_Shift_Start ;;
  }

  dimension: f2l_duration {
    type: number
    sql: ${TABLE}.f2l_duration ;;
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}.full_name ;;
  }

  dimension_group: latest_activity {
    type: time
    timeframes: [
      raw,
      time,
      time_of_day,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Latest_Activity ;;
  }

  dimension_group: lunch_end {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
      time_of_day
    ]
    sql: ${TABLE}.LunchEnd ;;
  }

  dimension_group: lunch_start {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
      time_of_day
    ]
    sql: ${TABLE}.LunchStart ;;
  }

  dimension: plaintiff_type {
    type: string
    sql: ${TABLE}.plaintiff_type ;;
  }

  dimension: total_30_min_breaks {
    type: number
    sql: ${TABLE}.Total_30Min_Breaks ;;
  }

  dimension: total_break_minutes {
    type: number
    sql: ${TABLE}.Total_Break_Minutes ;;
  }

  dimension: total_events_blocks {
    type: number
    sql: ${TABLE}.Total_Events_Blocks ;;
  }

  dimension: week_num {
    type: number
    sql: ${TABLE}.Week_num ;;
  }

dimension: Est_Shift_Duration_Bucket {
  type: string
  sql:  ${TABLE}.Est_Shift_Duration_Bucket ;;
}

  dimension: F2L_Duration_Bucket {
    type: string
    sql:  ${TABLE}.F2L_Duration_Bucket ;;
  }

  measure: count {
    type: count
    drill_fields: [full_name]
  }

  measure: Total_Observations {
    type:  sum
    sql:  ${TABLE}.Total_Observations ;;
  }


dimension:  Estimated_Duration_Net_Hours {
  type:  number
  sql:  ${TABLE}.Estimated_Duration_Net_Hours ;;
}

dimension:  F2L_Duration_Hours {
type:  number
sql:  ${TABLE}.F2L_Duration_Hours ;;
}

  measure:  Estimated_Duration_Net_Hours_Sum {
    type:  sum
    sql:  ${TABLE}.Estimated_Duration_Net_Hours ;;
  }

  measure:  F2L_Duration_Hours_Sum {
    type:  sum
    sql:  ${TABLE}.F2L_Duration_Hours ;;
  }

}
