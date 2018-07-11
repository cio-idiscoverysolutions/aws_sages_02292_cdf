view: cdf_verint_master {
  sql_table_name: dbo.CDF_VERINT_MASTER ;;

  dimension: activity {
    type: string
    sql: ${TABLE}.Activity ;;
  }

  dimension: app_ver {
    type: string
    sql: ${TABLE}.AppVer ;;
  }

  dimension: application {
    type: string
    sql: ${TABLE}.Application ;;
  }

  dimension: basewintext {
    type: string
    sql: ${TABLE}.Basewintext ;;
  }

  dimension: computer {
    type: string
    sql: ${TABLE}.Computer ;;
  }

  dimension: duration {
    type: string
    sql: ${TABLE}.Duration ;;
  }

  dimension: frame_date {
    type: string
    sql: ${TABLE}.FrameDate ;;
  }

  dimension: frame_time {
    type: string
    sql: ${TABLE}.FrameTime ;;
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

  dimension: key_count {
    type: string
    sql: ${TABLE}.KeyCount ;;
  }

  dimension: locallogdatetime {
    type: string
    sql: ${TABLE}.locallogdatetime ;;
  }

  dimension: log_time {
    type: string
    sql: ${TABLE}.LogTime ;;
  }

  dimension: logid {
    type: string
    # hidden: yes
    sql: ${TABLE}.logid ;;
  }

  dimension: mouse {
    type: string
    sql: ${TABLE}.Mouse ;;
  }

  dimension: msec {
    type: string
    sql: ${TABLE}.Msec ;;
  }

  dimension: pc_user {
    type: string
    sql: ${TABLE}.PcUser ;;
  }

  dimension: productivity {
    type: string
    sql: ${TABLE}.Productivity ;;
  }

  dimension: protocol {
    type: string
    sql: ${TABLE}.Protocol ;;
  }

  dimension: site {
    type: string
    sql: ${TABLE}.Site ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.Url ;;
  }

  dimension: utc {
    type: string
    sql: ${TABLE}.utc ;;
  }

  dimension: utclogdatetime {
    type: string
    sql: ${TABLE}.utclogdatetime ;;
  }

  dimension: web_flag {
    type: string
    sql: ${TABLE}.WebFlag ;;
  }

  dimension: weeknumber {
    type: string
    sql: ${TABLE}.weeknumber ;;
  }

  dimension: win_text {
    type: string
    sql: ${TABLE}.WinText ;;
  }

  measure: count {
    type: count
    drill_fields: [log.log_id]
  }
}
