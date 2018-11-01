view: looker_final_summary_weekly_v001 {
  sql_table_name: dbo.Looker_Final_Summary_Weekly_v001 ;;


  dimension_group: week_end {
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
    sql: ${TABLE}.week_end ;;
  }


  dimension: bucket_total_hours {
    type: string
    sql: ${TABLE}.Bucket_Total_Hours ;;
  }

  dimension: bucket_total_evening_hours {
    type: string
    sql: ${TABLE}.Bucket_Total_Evening_Hours ;;
  }

  dimension: bucket_total_weekend_hours {
    type: string
    sql: ${TABLE}.Bucket_Total_weekend_Hours ;;
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}.Full_Name ;;
  }

  dimension: plaintiff_type {
    type: string
    sql: ${TABLE}.Plaintiff_Type ;;
  }

  dimension: total_evening_shift_hours {
    type: number
    sql: ${TABLE}.Total_Evening_Shift_Hours ;;
  }

  dimension: total_hours {
    type: number
    sql: ${TABLE}.Total_Hours ;;
  }

  dimension: total_weekend_hours {
    type: number
    sql: ${TABLE}.Total_Weekend_Hours ;;
  }

  dimension: week_num {
    type: number
    sql: ${TABLE}.Week_Num ;;
    value_format: "*0#"
  }

  dimension: year {
    type: number
    sql: ${TABLE}.Year ;;
  }

  measure: count {
    type: count
    drill_fields: [full_name]
  }


  measure: sum_total_hours {
    type: sum
    sql:  ${total_hours} ;;
  }


  measure: sum_total_evening_hours {
    type: sum
    sql:  ${total_evening_shift_hours} ;;
  }

  measure: sum_total_weekend_hours {
    type: sum
    sql:  ${total_weekend_hours} ;;
  }


}
