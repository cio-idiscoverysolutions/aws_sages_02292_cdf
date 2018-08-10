connection: "aws_sages-02292_cdf"

# include all the views
include: "*.view"



datagroup: aws_sages_02292_cdf_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: aws_sages_02292_cdf_default_datagroup

explore: cdf_badge_master {}

explore: cdf_catalog {}

explore: cdf_cisco_cdr_master {}

explore: cdf_convert {}

explore: cdf_okta_master {}

explore: cdf_stats {}

explore: cdf_verint_master {
  join: log {
    type: left_outer
    sql_on: ${cdf_verint_master.logid} = ${log.log_id} ;;
    relationship: many_to_one
  }
}

explore: cisco_logon_master {}

explore: log {}

explore: sap_catsda_master {}

explore: sap_catsda_master_delme {}

explore: sap_changed_master {}

explore: sap_created_master {}

explore: sap_customer_master {}

explore: src_dlvry {}

explore: src_files {}

explore: src_master {}

explore: looker_final_summary_daily_v001 {}

explore: looker_detail_v001 {}
