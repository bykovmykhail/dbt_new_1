{{
    config(
        materialized='table'
    )
}}

select *
from {{ ref('add_to') }} 
union all
select *
from {{ ref('begin') }} 
