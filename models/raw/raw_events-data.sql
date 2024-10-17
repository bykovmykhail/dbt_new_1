{{
    config(
        materialized='table'
    )
}}


select * from dbt_t.raw_events_date