view: looker_final_summary_daily_v001 {
  sql_table_name: dbo.Looker_Final_Summary_Daily_v001 ;;

  dimension: badge_to_1st_activity_duration_min {
    type: number
    sql: ${TABLE}.Badge_to_1st_Activity_Duration_Min ;;
  }

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
    sql: ${TABLE}.Date_Beg_Date ;;
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
      minute,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Earliest_Activity ;;
  }

  dimension_group: first_after_badge {
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
    sql: ${TABLE}.First_After_Badge ;;
  }

  dimension_group: first_badge_swipe {
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
    sql: ${TABLE}.First_Badge_Swipe ;;
  }

  dimension: first_last_duration_min {
    type: number
    sql: ${TABLE}.First_Last_Duration_Min ;;
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}.Full_Name ;;
  }

  dimension_group: latest_activity {
    type: time
    timeframes: [
      raw,
      time,
      minute,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Latest_Activity ;;
  }

  dimension: lunch_duration_min {
    type: number
    sql: ${TABLE}.Lunch_Duration_Min ;;
  }

  dimension_group: lunch_end_date {
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
    sql: ${TABLE}.Lunch_EndDateTIme ;;
  }

  dimension_group: lunch_start_date {
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
    sql: ${TABLE}.Lunch_StartDateTime ;;
  }

  dimension: plaintiff_type {
    type: string
    sql: ${TABLE}.Plaintiff_Type ;;
  }

  dimension: total_evening_shift_min {
    type: number
    sql: ${TABLE}.Total_Evening_Shift_Min ;;
  }

  dimension: total_idle_time_min {
    type: number
    value_format_name: id
    sql: ${TABLE}.Total_Idle_Time_Min ;;
  }

  dimension: total_inactive_min {
    type: number
    sql: ${TABLE}.Total_Inactive_Min ;;
  }

  dimension: total_shift_hours {
    type: number
    sql: ${TABLE}.Total_Shift_Hours ;;
  }

  dimension: verint_day {
    type: string
    sql: ${TABLE}.Verint_Day ;;
  }

  dimension: week_num {
    type: number
    sql: ${TABLE}.Week_Num ;;
  }

  measure: count {
    type: count
    drill_fields: [full_name]
  }
}
