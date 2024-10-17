select *
from {{ ref('raw_events-data') }}
where event_name = 'begin_checkout'